/******************************************************************************
 FILE:          interpreter-dtt32
 DESCRIPTION:   This is a direct-token-threading interpreter for the AVM ISA
                level 1. The interpreter compiles VM code into streams of
                direct-threading code between interpretation.  
 VERSION:       0.1
 REMARKS:       first version
 LICENCE:       Copyright (c) 2013, Matthias Schirm. All rights reserved.
 
                Redistribution and use in source and binary forms, with or
                without modification,  are  permitted  provided  that  the
                following conditions are met:
                
                * Redistributions of source code must retain the above
                copyright notice, this list of conditions and the following
                disclaimer.
                * Redistributions in binary form must reproduce the above
                copyright notice, this list of conditions and the following
                disclaimer in the documentation and/or other materials
                provided with the distribution.
                * Neither the name of the author nor the names of contributors
                may be used to endorse or promote products derived from this
                software without specific prior written permission.
                                           
                THIS SOFTWARE IS  PROVIDED  BY  THE  COPYRIGHT  HOLDER  AND
                CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
                INCLUDING, BUT NOT LIMITED TO, THE  IMPLIED  WARRANTIES  OF
                MERCHANTABILITY  AND  FITNESS  FOR A PARTICULAR PURPOSE ARE
                DISCLAIMED. IN NO EVENT SHALL MATTHIAS SCHIRM BE LIABLE FOR
                ANY DIRECT, INDIRECT, INCIDENTAL,  SPECIAL,  EXEMPLARY,  OR
                CONSEQUENTIAL  DAMAGES  (INCLUDING,  BUT  NOT  LIMITED  TO,
                PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS  OF  USE,
                DATA, OR PROFITS;  OR BUSINESS INTERRUPTION) HOWEVER CAUSED
                AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
                LIABILITY, OR  TORT  (INCLUDING  NEGLIGENCE  OR  OTHERWISE)
                ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
                ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 ******************************************************************************/

/* these are macros defining the instruction-set. The variables rX and rO
   are temporary storages, rX is a scratch register and rO an internal buffer
   for the actual executed opcode bundle, aPrimBuffer1,2 are internal buffers
   holding opcode adresses for direct threading and rP is the instruction
   pointer into these buffer */

#define mLI     pD++; *pD = rA; rA = *pI++;
#define mLD     rA = *(pM + rA);
#define mST     *(pM + rA) = *pD--;                                            \
                rA = *pD--;
#define mCP     switch (*pI++) {case 0: fC = 1; if (rA == *pD) fC = 0; break;  \
                                case 1: fC = 1; if (rA >  *pD) fC = 0; break;  \
                                case 2: fC = 1; if (rA <  *pD) fC = 0; break;  \
                                case 3: fC = 1; if (rA != 0)   fC = 0; break;  \
                                case 4: fC = 1; if (rA == 0)   fC = 0; break;}
#define mADD    rA = rA +  *pD--;
#define mSHL    rA = rA << *pD--;
#define mSHR    rA = rA >> *pD--;
#define mAND    rA = rA &  *pD--;
#define mGOR    rA = rA |  *pD--;
#define mDUP    pD++; *pD = rA;
#define mDRP    rA = *pD--;
#define mSWP    vX = rA; rA = *pD;                                             \
                *pD = vX;
#define mOVR    vX = *(pD - 1);                                                \
                pD++;                                                          \
                *pD = rA; rA = vX;
#define mBA     if (fC < 1) {pI = pM + *pI; goto FETCH;}
#define mBS     if (fC < 1) {pR++; *pR = (tuCell) vP;                          \
                             pR++; *pR = (tuCell) pI;                          \
                             pR++; *pR = (tuCell) vI;                          \
                             pPrimBuffer1 = pPrimBuffer1 + 8;                  \
                             pI = pM + *pI; goto FETCH;}
#define mBR     if (fC < 1) {vI = (tpCell) *pR--;                              \
                             pI = (tpCell) *pR--;                              \
                             pI++; vP = (trLabel) *pR--;                       \
                             pPrimBuffer1 = pPrimBuffer1 - 8;                  \
                             NEXT1}
#define mDIV    rA = *pD-- / rA;
#define mMUL    rA = rA *  *pD--;
#define mR      pI = vI; vP = (trLabel) aPrimBuffer1; goto **vP++;
#define mRC     if (fC < 1) mR
#define mRD     if (rA > 0) {rA--; mR}
#define nR      pI = rI; vP = xP; NEXT1
#define nRC     if (fC < 1) nR;
#define nRD     if (rA > 0) {rA--; nR}
#define mXOR    rA = rA ^ *pD--;
#define mNEG    rA = -rA;
#define mSYS    switch (*pI++) {case 0:   goto EXIT;                           \
                                case 1:   clear (); break;}
#define mINS    if (*pI < 16)                                                  \
                    aInstTable[*pI++] = (trLabel) (aPrimBuffer2+oPrimBuffer2); \
                else avmHalt (5);                                              \
                if (oPrimBuffer2 > cStreamBufSize) avmHalt (6);                \
                while (*pI != 0) {switch (*pI)                                 \
                          {case 0x4B:  aPrimBuffer2[oPrimBuffer2++] = &&IR;    \
                                       pI++; break;                            \
                           case 0x5B:  aPrimBuffer2[oPrimBuffer2++] = &&IRC;   \
                                       pI++; break;                            \
                           case 0x6B:  aPrimBuffer2[oPrimBuffer2++] = &&IRD;   \
                                       pI++; break;                            \
                           default:    aPrimBuffer2[oPrimBuffer2++] =          \
                                       (trLabel) aOpcodeTab1[*pI++]; break;}}  \
                aPrimBuffer2[oPrimBuffer2++] = &&INEXT; pI++;                  \
                if (oPrimBuffer2 > cStreamBufSize) avmHalt (6);
#define mLR     pD++;                                                          \
                *pD = rA;                                                      \
                vpX = pM + *pI;                                                \
                vX = *vpX;                                                     \
                rA = *(pM + vX);                                               \
                pI++;
#define mSR     vpX = pM + *pI;                                                \
                vX = *vpX;                                                     \
                *(pM + vX) = rA;                                               \
                rA = *pD--;                                                    \
                pI++;
#define mLPI    pD++;                                                          \
                *pD = rA;                                                      \
                vpX = pM + *pI;                                                \
                rA = *vpX;                                                     \
                *pI = *pI + 1;                                                 \
                pI++;
#define mSPI    vpX = pM + *pI;                                                \
                *vpX = rA;                                                     \
                rA = *pD--;                                                    \
                *pI = *pI + 1;                                                 \
                pI++;
#define mLPD    pD++;                                                          \
                *pD = rA;                                                      \
                vpX = pM + *pI;                                                \
                rA = *vpX;                                                     \
                *pI = *pI - 1;                                                 \
                pI++;
#define mSPD    vpX = pM + *pI;                                                \
                *vpX = rA;                                                     \
                rA = *pD--;                                                    \
                *pI = *pI - 1;                                                 \
                pI++;
#define mLRI    pD++;                                                          \
                *pD = rA;                                                      \
                vpX = pM + *pI;                                                \
                vX = *vpX;                                                     \
                rA = *(pM + vX);                                               \
                *pI = *pI+1;                                                   \
                pI++;
#define mSRI    vpX = pM + *pI;                                                \
                vX = *vpX;                                                     \
                *(pM + vX) = rA;                                               \
                rA = *pD--;                                                    \
                *pI = *pI+1;                                                   \
                pI++;
#define mLRD    pD++;                                                          \
                *pD = rA;                                                      \
                vpX = pM + *pI;                                                \
                vX = *vpX;                                                     \
                rA = *(pM + vX);                                               \
                *pI = *pI-1;                                                   \
                pI++;
#define mSRD    vpX = pM + *pI;                                                \
                vX = *vpX;                                                     \
                *(pM + vX) = rA;                                               \
                rA = *pD--;                                                    \
                *pI = *pI-1;                                                   \
                pI++;
#define mCPP    avmHalt (2);
#define mCPR    avmHalt (2);
#define mNPX    avmHalt (2);
#define mI1     if (aInstTable[0x0] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x0]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mI2     if (aInstTable[0x1] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x1]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mI3     if (aInstTable[0x2] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x2]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mI4     if (aInstTable[0x3] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x3]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mI5     if (aInstTable[0x4] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x4]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mI6     if (aInstTable[0x5] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x5]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mI7     if (aInstTable[0x6] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x6]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mI8     if (aInstTable[0x7] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x7]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mI9     if (aInstTable[0x8] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x8]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mIA     if (aInstTable[0x9] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0x9]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mIB     if (aInstTable[0xA] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0xA]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mIC     if (aInstTable[0xB] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0xB]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mID     if (aInstTable[0xC] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0xC]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mIE     if (aInstTable[0xD] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0xD]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);
#define mIF     if (aInstTable[0xE] != NULL)                                   \
                    {rP = vP; vP = aInstTable[0xE]; rI = pI; xP = vP;          \
                     goto **vP++;} else avmHalt (6);

#define NEXT1   goto **vP++;

#define cStreamBufSize 4096

/* This structure represents the state for each interpreter. Seperating state
   from code functionality have one advantage: More than one interpreter can
   be hold in memory and executed without interferences (as thread or process
   for example) */

typedef struct
  {tsCell rA; tpsCell pD; tpCell pR; tpCell pI;
   tpCell pM; tuCell  fC; tuCell fI;}
sAvmHandle;

/* pointer type of an interpreter state, used as handle for the avmRelease and
   avmInterpreter functions */

typedef sAvmHandle *pAvmHandle;

/******************************************************************************
  FUNCTION:    avmConInit
  PARAMETER:   void
  RETURN:      none
  DESCRIPTION: Console initialisation (curses based).
  REMARKS:     Set-up console input into raw keyboard mode
 ******************************************************************************/

inline void avmConInit (void) {initscr (); noecho (); clear ();}

/******************************************************************************
  FUNCTION:    avmConRelease
  PARAMETER:   void
  RETURN:      none
  DESCRIPTION: Restore default console mode.
  REMARKS:     None
 ******************************************************************************/

inline void avmConRelease (void) {endwin ();}

/******************************************************************************
  FUNCTION:    avmHalt
  PARAMETER:   err - error code
  RETURN:      none
  DESCRIPTION: Exit routine; Print error code and terminate program.
  REMARKS:     None
 ******************************************************************************/

inline void avmHalt (tuCell err)
  {printw ("[avmHalt] e%li\n", err); getch (); endwin (); exit (0);}

/******************************************************************************
  FUNCTION:    avmCreateHandle
  PARAMETER:   memSize - VM memory size
  RETURN:      interpreter handle
  DESCRIPTION: Create a new interpreter handle.
  REMARKS:     None
 ******************************************************************************/

pAvmHandle avmCreateHandle (tuCell memSize)
  {errno = 0;

   pAvmHandle ret = (pAvmHandle) malloc (sizeof (sAvmHandle));
   tpsCell    mem = (tpsCell) malloc (memSize);

   if (errno != 0) avmHalt (1);

   ret->rA = 0;
   ret->pD = mem;
   ret->fC = 0;
   ret->fI = 1;
   ret->pM = (tpCell) mem;
   ret->pR = (tpCell) mem + 0x100;
   ret->pI = (tpCell) mem + 0x200;

   avmConInit (); return ret;}

/******************************************************************************
  FUNCTION:    avmDisposeHandle
  PARAMETER:   memSize - VM memory size
  RETURN:      interpreter handle
  DESCRIPTION: Create a new interpreter handle.
  REMARKS:     None
 ******************************************************************************/

void avmDisposeHandle (pAvmHandle handle) {free (handle->pM); free (handle);}

/******************************************************************************
  FUNCTION:    avmInterpreter
  PARAMETER:   handle - interpreter handle
  RETURN:      Nothing.
  DESCRIPTION: Start interpretation.
  REMARKS:     Interpretation starts at 0x200 in VM memory. The data-stack
               begins at address zero and the return stack at 0x100 at default.
               For execution at specific addresses, the rI register must be
               changed before calling the interpreter!
 ******************************************************************************/
 
void avmInterpreter (pAvmHandle handle)
  {if (handle->fI < 1) avmHalt (4);

   tpLabel aOpcodeTab1[256] = {&&FETCH,
       &&NliLI,  &&NliLD,  &&NliST,  &&NliCP,  &&NliADD, &&NliSHL, &&NliSHR,
       &&NliAND, &&NliGOR, &&NliDUP, &&NDIV,   &&NliSWP, &&NliOVR, &&NliBA,
       &&NliBS,  &&NliBR,  &&NldLI,  &&NldLD,  &&NldST,  &&NldCP,  &&NldADD,
       &&NldSHL, &&NldSHR, &&NldAND, &&NldGOR, &&NldDUP, &&NMUL,   &&NldSWP,
       &&NldOVR, &&NldBA,  &&NldBS,  &&NldBR,  &&NstLI,  &&NstLD,  &&NstST,
       &&NstCP,  &&NstADD, &&NstSHL, &&NstSHR, &&NstAND, &&NstGOR, &&NstDUP,
       &&NstDRP, &&NstSWP, &&NstOVR, &&NstBA,  &&NstBS,  &&NstBR,  &&NcpLI,
       &&NcpLD,  &&NcpST,  &&NcpCP,  &&NcpADD, &&NcpSHL, &&NcpSHR, &&NcpAND,
       &&NcpGOR, &&NcpDUP, &&NcpDRP, &&NcpSWP, &&NcpOVR, &&NcpBA,  &&NcpBS,
       &&NcpBR,  &&NaddLI, &&NaddLD, &&NaddST, &&NaddCP, &&NaddADD,&&NaddSHL,
       &&NaddSHR,&&NaddAND,&&NaddGOR,&&NaddDUP,&&NR,     &&NaddSWP,&&NaddOVR,
       &&NaddBA, &&NaddBS, &&NaddBR, &&NshlLI, &&NshlLD, &&NshlST, &&NshlCP,
       &&NshlADD,&&NshlSHL,&&NshlSHR,&&NshlAND,&&NshlGOR,&&NshlDUP,&&NRC,
       &&NshlSWP,&&NshlOVR,&&NshlBA, &&NshlBS, &&NshlBR, &&NshrLI, &&NshrLD,
       &&NshrST, &&NshrCP, &&NshrADD,&&NshrSHL,&&NshrSHR,&&NshrAND,&&NshrGOR,
       &&NshrDUP,&&NRD,    &&NshrSWP,&&NshrOVR,&&NshrBA, &&NshrBS, &&NshrBR,
       &&NandLI, &&NandLD, &&NandST, &&NandCP, &&NandADD,&&NandSHL,&&NandSHR,
       &&NandAND,&&NandGOR,&&NandDUP,&&NSYS,   &&NandSWP,&&NandOVR,&&NandBA,
       &&NandBS, &&NandBR, &&NgorLI, &&NgorLD, &&NgorST, &&NgorCP, &&NgorADD,
       &&NgorSHL,&&NgorSHR,&&NgorAND,&&NgorGOR,&&NgorDUP,&&NINS,   &&NgorSWP,
       &&NgorOVR,&&NgorBA, &&NgorBS, &&NgorBR, &&NdupLI, &&NdupLD, &&NdupST,
       &&NdupCP, &&NdupADD,&&NdupSHL,&&NdupSHR,&&NdupAND,&&NdupGOR,&&NdupDUP,
       &&NXOR,   &&NNEG,   &&NdupOVR,&&NdupBA, &&NdupBS, &&NdupBR, &&NdrpLI,
       &&NdrpLD, &&NdrpST, &&NdrpCP, &&NdrpADD,&&NdrpSHL,&&NdrpSHR,&&NdrpAND,
       &&NdrpGOR,&&NdrpDUP,&&NdrpDRP,&&NdrpSWP,&&NdrpOVR,&&NdrpBA, &&NdrpBS,
       &&NdrpBR, &&NswpLI, &&NswpLD, &&NswpST, &&NswpCP, &&NswpADD,&&NswpSHL,
       &&NswpSHR,&&NswpAND,&&NswpGOR,&&NswpDUP,&&NswpDRP,&&NBA,    &&NswpOVR,
       &&NswpBA, &&NswpBS, &&NswpBR, &&NovrLI, &&NovrLD, &&NovrST, &&NovrCP,
       &&NovrADD,&&NovrSHL,&&NovrSHR,&&NovrAND,&&NovrGOR,&&NovrDUP,&&NBR,
       &&NovrSWP,&&NovrOVR,&&NovrBA, &&NovrBS, &&NovrBR, &&NLR,    &&NSR,
       &&NLPI,   &&NSPI,   &&NLPD,   &&NSPD,   &&NLRI,   &&NSRI,   &&NLRD,
       &&NSRD,   &&NCPP,   &&NCPR,   &&NBS,    &&NNP1,   &&NNP2,   &&NNP3,
       &&NLI,    &&NLD,    &&NST,    &&NCP,    &&NADD,   &&NSHL,   &&NSHR,
       &&NAND,   &&NGOR,   &&NDUP,   &&NDRP,   &&NSWP,   &&NOVR,   &&NNP4,
       &&NNP5,   &&NNP6,   &&NI1,    &&NI2,    &&NI3,    &&NI4,    &&NI5,
       &&NI6,    &&NI7,    &&NI8,    &&NI9,    &&NIA,    &&NIB,    &&NIC,
       &&NID,    &&NIE,    &&NIF};

   /* rA - Accumulator:    This register caches TOS, the first
                           data-stack element
      pD - Stack pointer:  The actual data-stack pointer to SOS
                           (second element of stack)
      pR - Stack pointer:  Actual pointer to TOR, the first
                           return-stack element
      pI - Data pointer:   This is a pointer to the actual opcode-bundle
                           AND following immediate-data. Depending on the
                           word size the actual opcode-bundle is loaded
                           into vO thereafter pI is incremented and points
                           to the first immediate-data cell.
      pM - memory pointer: Base pointer to the reserved VM address space
      fC - condition flag: This register signals if a condition was true */
      
   register tsCell  rA = handle->rA;
   register tpsCell pD = handle->pD;
   register tpCell  pR = handle->pR;
            tpCell  pI = handle->pI;
            tpCell  pM = handle->pM;
            tuCell  fC = handle->fC;

   /* aPrimBuffer1: DTC stream-buffer for on the fly compilation
      oPrimBuffer1: offset into first free cell of this buffer
      pPrimBuffer1: Pointer to aPrimBuffer1 (optimization) */

            trLabel aPrimBuffer1[cWordSize * 32];
            trLabel pPrimBuffer1 = (trLabel) &aPrimBuffer1;

   /* aPrimBuffer2: Buffer for dynamic compiled instructions (TTC to DTC)
      oPrimBuffer2: offset into first free cell of this buffer
      aInstTable:   offsets into aPrimBuffer2 for all 16 possible, application
                    definable instructions
      rP,xP,rI:     backup of the TTC interpreter state */
      
            trLabel aPrimBuffer2[cStreamBufSize];
            tuCell  oPrimBuffer2 = 0;
            trLabel aInstTable[16];
            trLabel rP;
            trLabel xP;
            tpCell  rI;

   /* vP -  Virtual opcode address: Register holding the current opcode
                                    address (aOpcodeTab1)
      vO -  Opcode-bundle cache:    Cache for opcode bundles. The opcodes
                                    executed are simply shifted out, reducing
                                    needed memory fetches at dispatch
      vX -  Temporary variable:     This is a temporary variable as scratch
                                    register for some operations
                                    (like SWP and OVR)
      vpX - Temporary pointer:      Temporary pointer-variable needed for
                                    fused memory instructions like LP,SP...
      vI  - Actual opcode-bundle:   This is a pointer-variable to the actual
                                    executed opcode-bundle. Because pI points
                                    to immediate-data after dispatch, this
                                    variabe is needed for all repeat
                                    instructions (R,RC,RD...) */
                                                         
   register trLabel vP  = NULL;
            tsCell  vX  = 0;
            tpCell  vI  = NULL;
            tpCell  vpX = NULL;

            tuOpcode vO;

            for (vX = 0; vX < 16; vX++) aInstTable[vX] = NULL;

   FETCH:   vO.cell = *pI++; vP = (trLabel) pPrimBuffer1; vI = pI;
            pPrimBuffer1[0] = aOpcodeTab1[vO.slot[0]];
            pPrimBuffer1[1] = aOpcodeTab1[vO.slot[1]];
            pPrimBuffer1[2] = aOpcodeTab1[vO.slot[2]];
            pPrimBuffer1[3] = aOpcodeTab1[vO.slot[3]];
            pPrimBuffer1[4] = &&FETCH;

            NEXT1

   NliLI:   mLI   mLI           NEXT1
   NliLD:   mLI   mLD           NEXT1
   NliST:   mLI   mST           NEXT1
   NliCP:   mLI   mCP           NEXT1
   NliADD:  mLI   mADD          NEXT1
   NliSHL:  mLI   mSHL          NEXT1
   NliSHR:  mLI   mSHR          NEXT1
   NliAND:  mLI   mAND          NEXT1
   NliGOR:  mLI   mGOR          NEXT1
   NliDUP:  mLI   mDUP          NEXT1
   NDIV:    mDIV  mDRP          NEXT1
   NliSWP:  mLI   mSWP          NEXT1
   NliOVR:  mLI   mOVR          NEXT1
   NliBA:   mLI   mBA           NEXT1
   NliBS:   mLI   mBS           NEXT1
   NliBR:   mLI   mBR           NEXT1

   NldLI:   mLD   mLI           NEXT1
   NldLD:   mLD   mLD           NEXT1
   NldST:   mLD   mST           NEXT1
   NldCP:   mLD   mCP           NEXT1
   NldADD:  mLD   mADD          NEXT1
   NldSHL:  mLD   mSHL          NEXT1
   NldSHR:  mLD   mSHR          NEXT1
   NldAND:  mLD   mAND          NEXT1
   NldGOR:  mLD   mGOR          NEXT1
   NldDUP:  mLD   mDUP          NEXT1
   NMUL:    mMUL                NEXT1
   NldSWP:  mLD   mSWP          NEXT1
   NldOVR:  mLD   mOVR          NEXT1
   NldBA:   mLD   mBA           NEXT1
   NldBS:   mLD   mBS           NEXT1
   NldBR:   mLD   mBR           NEXT1

   NstLI:   mST   mLI           NEXT1
   NstLD:   mST   mLD           NEXT1
   NstST:   mST   mST           NEXT1
   NstCP:   mST   mCP           NEXT1
   NstADD:  mST   mADD          NEXT1
   NstSHL:  mST   mSHL          NEXT1
   NstSHR:  mST   mSHR          NEXT1
   NstAND:  mST   mAND          NEXT1
   NstGOR:  mST   mGOR          NEXT1
   NstDUP:  mST   mDUP          NEXT1
   NstDRP:  mST   mDRP          NEXT1
   NstSWP:  mST   mSWP          NEXT1
   NstOVR:  mST   mOVR          NEXT1
   NstBA:   mST   mBA           NEXT1
   NstBS:   mST   mBS           NEXT1
   NstBR:   mST   mBR           NEXT1

   NcpLI:   mCP   mLI           NEXT1
   NcpLD:   mCP   mLD           NEXT1
   NcpST:   mCP   mST           NEXT1
   NcpCP:   mCP   mCP           NEXT1
   NcpADD:  mCP   mADD          NEXT1
   NcpSHL:  mCP   mSHL          NEXT1
   NcpSHR:  mCP   mSHR          NEXT1
   NcpAND:  mCP   mAND          NEXT1
   NcpGOR:  mCP   mGOR          NEXT1
   NcpDUP:  mCP   mDUP          NEXT1
   NcpDRP:  mCP   mDRP          NEXT1
   NcpSWP:  mCP   mSWP          NEXT1
   NcpOVR:  mCP   mOVR          NEXT1
   NcpBA:   mCP   mBA           NEXT1
   NcpBS:   mCP   mBS           NEXT1
   NcpBR:   mCP   mBR           NEXT1

   NaddLI:  mADD  mLI           NEXT1
   NaddLD:  mADD  mLD           NEXT1
   NaddST:  mADD  mST           NEXT1
   NaddCP:  mADD  mCP           NEXT1
   NaddADD: mADD  mADD          NEXT1
   NaddSHL: mADD  mSHL          NEXT1
   NaddSHR: mADD  mSHR          NEXT1
   NaddAND: mADD  mAND          NEXT1
   NaddGOR: mADD  mGOR          NEXT1
   NaddDUP: mADD  mDUP          NEXT1
   NR:      mR                  NEXT1
   NaddSWP: mADD  mSWP          NEXT1
   NaddOVR: mADD  mOVR          NEXT1
   NaddBA:  mADD  mBA           NEXT1
   NaddBS:  mADD  mBS           NEXT1
   NaddBR:  mADD  mBR           NEXT1

   NshlLI:  mSHL  mLI           NEXT1
   NshlLD:  mSHL  mLD           NEXT1
   NshlST:  mSHL  mST           NEXT1
   NshlCP:  mSHL  mCP           NEXT1
   NshlADD: mSHL  mADD          NEXT1
   NshlSHL: mSHL  mSHL          NEXT1
   NshlSHR: mSHL  mSHR          NEXT1
   NshlAND: mSHL  mAND          NEXT1
   NshlGOR: mSHL  mGOR          NEXT1
   NshlDUP: mSHL  mDUP          NEXT1
   NRC:     mRC                 NEXT1
   NshlSWP: mSHL  mSWP          NEXT1
   NshlOVR: mSHL  mOVR          NEXT1
   NshlBA:  mSHL  mBA           NEXT1
   NshlBS:  mSHL  mBS           NEXT1
   NshlBR:  mSHL  mBR           NEXT1

   NshrLI:  mSHR  mLI           NEXT1
   NshrLD:  mSHR  mLD           NEXT1
   NshrST:  mSHR  mST           NEXT1
   NshrCP:  mSHR  mCP           NEXT1
   NshrADD: mSHR  mADD          NEXT1
   NshrSHL: mSHR  mSHL          NEXT1
   NshrSHR: mSHR  mSHR          NEXT1
   NshrAND: mSHR  mAND          NEXT1
   NshrGOR: mSHR  mGOR          NEXT1
   NshrDUP: mSHR  mDUP          NEXT1
   NRD:     mRD                 NEXT1
   NshrSWP: mSHR  mSWP          NEXT1
   NshrOVR: mSHR  mOVR          NEXT1
   NshrBA:  mSHR  mBA           NEXT1
   NshrBS:  mSHR  mBS           NEXT1
   NshrBR:  mSHR  mBR           NEXT1

   NandLI:  mAND  mLI           NEXT1
   NandLD:  mAND  mLD           NEXT1
   NandST:  mAND  mST           NEXT1
   NandCP:  mAND  mCP           NEXT1
   NandADD: mAND  mADD          NEXT1
   NandSHL: mAND  mSHL          NEXT1
   NandSHR: mAND  mSHR          NEXT1
   NandAND: mAND  mAND          NEXT1
   NandGOR: mAND  mGOR          NEXT1
   NandDUP: mAND  mDUP          NEXT1
   NSYS:    mSYS                NEXT1
   NandSWP: mAND  mSWP          NEXT1
   NandOVR: mAND  mOVR          NEXT1
   NandBA:  mAND  mBA           NEXT1
   NandBS:  mAND  mBS           NEXT1
   NandBR:  mAND  mBR           NEXT1

   NgorLI:  mGOR  mLI           NEXT1
   NgorLD:  mGOR  mLD           NEXT1
   NgorST:  mGOR  mST           NEXT1
   NgorCP:  mGOR  mCP           NEXT1
   NgorADD: mGOR  mADD          NEXT1
   NgorSHL: mGOR  mSHL          NEXT1
   NgorSHR: mGOR  mSHR          NEXT1
   NgorAND: mGOR  mAND          NEXT1
   NgorGOR: mGOR  mGOR          NEXT1
   NgorDUP: mGOR  mDUP          NEXT1
   NINS:    mINS                NEXT1
   NgorSWP: mGOR  mSWP          NEXT1
   NgorOVR: mGOR  mOVR          NEXT1
   NgorBA:  mGOR  mBA           NEXT1
   NgorBS:  mGOR  mBS           NEXT1
   NgorBR:  mGOR  mBR           NEXT1

   NdupLI:  mDUP  mLI           NEXT1
   NdupLD:  mDUP  mLD           NEXT1
   NdupST:  mDUP  mST           NEXT1
   NdupCP:  mDUP  mCP           NEXT1
   NdupADD: mDUP  mADD          NEXT1
   NdupSHL: mDUP  mSHL          NEXT1
   NdupSHR: mDUP  mSHR          NEXT1
   NdupAND: mDUP  mAND          NEXT1
   NdupGOR: mDUP  mGOR          NEXT1
   NdupDUP: mDUP  mDUP          NEXT1
   NXOR:    mXOR                NEXT1
   NNEG:    mNEG                NEXT1
   NdupOVR: mDUP  mOVR          NEXT1
   NdupBA:  mDUP  mBA           NEXT1
   NdupBS:  mDUP  mBS           NEXT1
   NdupBR:  mDUP  mBR           NEXT1

   NdrpLI:  mDRP  mLI           NEXT1
   NdrpLD:  mDRP  mLD           NEXT1
   NdrpST:  mDRP  mST           NEXT1
   NdrpCP:  mDRP  mCP           NEXT1
   NdrpADD: mDRP  mADD          NEXT1
   NdrpSHL: mDRP  mSHL          NEXT1
   NdrpSHR: mDRP  mSHR          NEXT1
   NdrpAND: mDRP  mAND          NEXT1
   NdrpGOR: mDRP  mGOR          NEXT1
   NdrpDUP: mDRP  mDUP          NEXT1
   NdrpDRP: mDRP  mDRP          NEXT1
   NdrpSWP: mDRP  mSWP          NEXT1
   NdrpOVR: mDRP  mOVR          NEXT1
   NdrpBA:  mDRP  mBA           NEXT1
   NdrpBS:  mDRP  mBS           NEXT1
   NdrpBR:  mDRP  mBR           NEXT1

   NswpLI:  mSWP  mLI           NEXT1
   NswpLD:  mSWP  mLD           NEXT1
   NswpST:  mSWP  mST           NEXT1
   NswpCP:  mSWP  mCP           NEXT1
   NswpADD: mSWP  mADD          NEXT1
   NswpSHL: mSWP  mSHL          NEXT1
   NswpSHR: mSWP  mSHR          NEXT1
   NswpAND: mSWP  mAND          NEXT1
   NswpGOR: mSWP  mGOR          NEXT1
   NswpDUP: mSWP  mDUP          NEXT1
   NswpDRP: mSWP  mDRP          NEXT1
   NBA:     mBA                 NEXT1
   NswpOVR: mSWP  mOVR          NEXT1
   NswpBA:  mSWP  mBA           NEXT1
   NswpBS:  mSWP  mBS           NEXT1
   NswpBR:  mSWP  mBR           NEXT1

   NovrLI:  mOVR  mLI           NEXT1
   NovrLD:  mOVR  mLD           NEXT1
   NovrST:  mOVR  mST           NEXT1
   NovrCP:  mOVR  mCP           NEXT1
   NovrADD: mOVR  mADD          NEXT1
   NovrSHL: mOVR  mSHL          NEXT1
   NovrSHR: mOVR  mSHR          NEXT1
   NovrAND: mOVR  mAND          NEXT1
   NovrGOR: mOVR  mGOR          NEXT1
   NovrDUP: mOVR  mDUP          NEXT1
   NBR:     mBR                 NEXT1
   NovrSWP: mOVR  mSWP          NEXT1
   NovrOVR: mOVR  mOVR          NEXT1
   NovrBA:  mOVR  mBA           NEXT1
   NovrBS:  mOVR  mBS           NEXT1
   NovrBR:  mOVR  mBR           NEXT1

   NLR:     mLR                 NEXT1
   NSR:     mSR                 NEXT1
   NLPI:    mLPI                NEXT1
   NSPI:    mSPI                NEXT1
   NLPD:    mLPD                NEXT1
   NSPD:    mSPD                NEXT1
   NLRI:    mLRI                NEXT1
   NSRI:    mSRI                NEXT1
   NLRD:    mLRD                NEXT1
   NSRD:    mSRD                NEXT1
   NCPP:    mCPP                NEXT1
   NCPR:    mCPR                NEXT1
   NBS:     mBS                 NEXT1
   NNP1:    mNPX                NEXT1
   NNP2:    mNPX                NEXT1
   NNP3:    mNPX                NEXT1

   NLI:     mLI                 NEXT1
   NLD:     mLD                 NEXT1
   NST:     mST                 NEXT1
   NCP:     mCP                 NEXT1
   NADD:    mADD                NEXT1
   NSHL:    mSHL                NEXT1
   NSHR:    mSHR                NEXT1
   NAND:    mAND                NEXT1
   NGOR:    mGOR                NEXT1
   NDUP:    mDUP                NEXT1
   NDRP:    mDRP                NEXT1
   NSWP:    mSWP                NEXT1
   NOVR:    mOVR                NEXT1
   NNP4:    mNPX                NEXT1
   NNP5:    mNPX                NEXT1
   NNP6:    mNPX                NEXT1

   NI1:     mI1                 NEXT1
   NI2:     mI2                 NEXT1
   NI3:     mI3                 NEXT1
   NI4:     mI4                 NEXT1
   NI5:     mI5                 NEXT1
   NI6:     mI6                 NEXT1
   NI7:     mI7                 NEXT1
   NI8:     mI8                 NEXT1
   NI9:     mI9                 NEXT1
   NIA:     mIA                 NEXT1
   NIB:     mIB                 NEXT1
   NIC:     mIC                 NEXT1
   NID:     mID                 NEXT1
   NIE:     mIE                 NEXT1
   NIF:     mIF                 NEXT1

   IR:      nR                  NEXT1
   IRC:     nRC                 NEXT1
   IRD:     nRD                 NEXT1
   INEXT:   vP = rP;
            NEXT1

   EXIT:    handle->rA = rA;
            handle->pD = pD;
            handle->pR = pR;
            handle->pI = vI;
            handle->pM = pM;
            handle->fC = fC;}

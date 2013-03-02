/******************************************************************************
 FILE:          inline-assembler
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
 
// this is the dispatch table, holding all 256 instruction combinations and
// fused instructions

enum  {li = 0,
       ld, st, cp, add, shl, shr, and, gor, dup, drp, swp, ovr, ba, bs, br,
       
	   FETCH = 0,
       liLI,  liLD,  liST,  liCP,  liADD, liSHL, liSHR, liAND,
       liGOR, liDUP, DIV,   liSWP, liOVR, liBA,  liBS,  liBR,
       ldLI,  ldLD,  ldST,  ldCP,  ldADD, ldSHL, ldSHR, ldAND,
       ldGOR, ldDUP, MUL,   ldSWP, ldOVR, ldBA,  ldBS,  ldBR,
       stLI,  stLD,  stST,  stCP,  stADD, stSHL, stSHR, stAND,
       stGOR, stDUP, stDRP, stSWP, stOVR, stBA,  stBS,  stBR,
       cpLI,  cpLD,  cpST,  cpCP,  cpADD, cpSHL, cpSHR, cpAND,
       cpGOR, cpDUP, cpDRP, cpSWP, cpOVR, cpBA,  cpBS,  cpBR,
       addLI, addLD, addST, addCP, addADD,addSHL,addSHR,addAND,
       addGOR,addDUP,R,     addSWP,addOVR,addBA, addBS, addBR,
       shlLI, shlLD, shlST, shlCP, shlADD,shlSHL,shlSHR,shlAND,
       shlGOR,shlDUP,RC,    shlSWP,shlOVR,shlBA, shlBS, shlBR,
       shrLI, shrLD, shrST, shrCP, shrADD,shrSHL,shrSHR,shrAND,
       shrGOR,shrDUP,RD,    shrSWP,shrOVR,shrBA, shrBS, shrBR,
       andLI, andLD, andST, andCP, andADD,andSHL,andSHR,andAND,
       andGOR,andDUP,SYS,   andSWP,andOVR,andBA, andBS, andBR,
       gorLI, gorLD, gorST, gorCP, gorADD,gorSHL,gorSHR,gorAND,
       gorGOR,gorDUP,INS,   gorSWP,gorOVR,gorBA, gorBS, gorBR,
       dupLI, dupLD, dupST, dupCP, dupADD,dupSHL,dupSHR,dupAND,
       dupGOR,dupDUP,XOR,   NEG,   dupOVR,dupBA, dupBS, dupBR,
       drpLI, drpLD, drpST, drpCP, drpADD,drpSHL,drpSHR,drpAND,
       drpGOR,drpDUP,drpDRP,drpSWP,drpOVR,drpBA, drpBS, drpBR,
       swpLI, swpLD, swpST, swpCP, swpADD,swpSHL,swpSHR,swpAND,
       swpGOR,swpDUP,swpDRP,BA,    swpOVR,swpBA, swpBS, swpBR,
       ovrLI, ovrLD, ovrST, ovrCP, ovrADD,ovrSHL,ovrSHR,ovrAND,
       ovrGOR,ovrDUP,BR,    ovrSWP,ovrOVR,ovrBA, ovrBS, ovrBR,
       LR,    SR,    LPI,   SPI,   LPD,   SPD,   LRI,   SRI,
       LRD,   SRD,   CPP,   CPR,   BS ,   NP1,   NP2,   NP3,
       LI,    LD,    ST,    CP,    ADD,   SHL,   SHR,   AND,
       GOR,   DUP,   DRP,   SWP,   OVR,   NP4,   NP5,   NP6,
       I1,    I2,    I3,    I4,    I5,    I6,    I7,    I8,
       I9,    IA,    IB,    IC,    ID,    IE,    IF};

// global definations for the assembler
 
tuOpcode uTempOpcode;
typedef tuCell tMarker;

// assembler handle

typedef struct
  {pAvmHandle pVM; tuCell i; tuCell oCode; tuCell oData;}
sAsmHandle, *pAsmHandle;

/******************************************************************************
  FUNCTION:    asmCreateHandle
  PARAMETER:   vm - interpreter handle
  RETURN:      assembler handle.
  DESCRIPTION: Function for creating a new assembler handle in memory. 
  REMARKS:     None
 ******************************************************************************/

pAsmHandle asmCreateHandle (pAvmHandle vm)
  {pAsmHandle ret = (pAsmHandle) malloc (sizeof (sAsmHandle));
   ret->pVM = vm; ret->oCode = 0x200; ret->oData = 0x201; ret->i = 0;
   return ret;}

/******************************************************************************
  FUNCTION:    asmDisposeHandy
  PARAMETER:   handle - assembler handle
  RETURN:      Nothing.
  DESCRIPTION: This function frees allocated memory of an assembler handle. 
  REMARKS:     None
 ******************************************************************************/

inline void asmDisposeHandle (pAsmHandle handle) {free (handle);}

/******************************************************************************
  FUNCTION:    asmLabel
  PARAMETER:   handle - assembler handle
  RETURN:      Actual code-pointer (oCode) 
  DESCRIPTION: Returning the actual code position to the caller. 
  REMARKS:     None
 ******************************************************************************/
 
 inline tMarker asmMarker(pAsmHandle handle) {return handle->oCode;}

/******************************************************************************
  FUNCTION:    asmCode
  PARAMETER:   handle - assembler handle
  RETURN:      actual offset to opcode bundle.
  DESCRIPTION: Compile a single opcode. If the bundle is complete, it is stored
               at oCode and this variable is set to oData. 
  REMARKS:     In case of a complete bundle, this function returns the
               offset to the next code location, not the written one!
 ******************************************************************************/

tMarker asmCode (pAsmHandle handle, tuInt8 opcode)
  {if (handle->i < 8) uTempOpcode.slot[handle->i++] = opcode;
   else {handle->i = 0; handle->pVM->pM[handle->oCode] = uTempOpcode.cell;
         printw ("\n%lx: %lx\n", handle->oCode, (tuCell) handle->pVM->pM[handle->oCode]);
         printw ("oData: %lx\n", handle->oData);
         handle->oCode = handle->oData;}
   return (tMarker) handle->oCode;}

/******************************************************************************
  FUNCTION:    asmData
  PARAMETER:   handle - assembler handle,
               value  - integer value
  RETURN:      Nothing.
  DESCRIPTION: Compile immediate data.
  REMARKS:     None
 ******************************************************************************/

inline void asmData (pAsmHandle handle, tsCell value)
  {handle->pVM->pM[handle->oData++] = value;}

/******************************************************************************
  FUNCTION:    asmNext
  PARAMETER:   handle - assembler handle,
  RETURN:      Nothing.
  DESCRIPTION: Set up oCode to the next free memory location.
  REMARKS:     This procedure is used to compile opcodes with lesser
               than cWordSize instruction bundles.
 ******************************************************************************/

inline void asmNext (pAsmHandle handle)
  {handle->pVM->pM[handle->oCode] = uTempOpcode.cell;
   uTempOpcode.cell = 0; handle->i = 0;
   handle->oCode = handle->oData++;}

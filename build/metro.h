/******************************************************************************
 FILE:          metro
 DESCRIPTION:   implementation of metro, a concatentative functional
                programming language rooted in retro. Metro is specially
                designed as system-programming language featuring
                auto parallelization for multi-core architectures. Its
                envirionment is able to be implementable stand-alone even
                for ressource restricted platforms without much effort.
                The language featuring also platform-independent low-level
                interfaces as flexible hardware-abstaction.
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

/******************************************************************************
  FUNCTION:    main
  PARAMETER:   None
  RETURN:      OS default
  DESCRIPTION: Metro interpreter. 
  REMARKS:     This is version 0.1

               The dictionary format is as following:
               
                 fAttr: Type of return parameter -
                   0: no return parameter
                   1: INTEGER
                   2: CHAR
                   3: STRING
                   4: IPOINTER
                   5: SPOINTER
 
                 value: Allocated memory [byte] for pointer types.
                 
                 ext2:  CFA (code-field address)       
 ******************************************************************************/

#define saiwaMsgWelcome          "METRO 0.1 (C) Matthias Schirm, BSD LIZENZ (Alle Rechte reserviert)\n"
#define saiwaMsgCodeStart        "Code Startadresse: %lx\n"
#define saiwaErrMsgParser        "[PARSER] FEHLER: Illegale instruktion kompiliert\n"
#define saiwaErrMsgMarkerStack   "\n[PARSER] FEHLER: Anzahl der Konditionen zu hoch, Deklaration wird ignoriert\n"
#define saiwaErrMsgUnboundCond   "\n[FUNKTION] FEHLER: Nicht alle Konditionen sind gebunden\n"
#define saiwaErrMsgUnboundParam  "\n[FUNKTION] FEHLER: Nicht alle Parameter sind gebunden\n"
#define saiwaErrMsgRedefination  "\n[FUNKTION] Anzahl der Redefinitionen > 32\n"
#define metroErrMsgUnknownType   "\n[WERT] FEHLER: Nicht implementer Typ, Deklaration wird ignoriert\n"

#define saiwaPrefRem     '#'
#define saiwaPrefCond    '|'
#define metroPrefImm     ';'
#define saiwaPrefDef     ':'
#define metroPrefChr     39
#define metroPrefStr     '"'
#define metroPrefAdd     '+'
#define metroPrefSub     '-'
#define metroPrefDiv     '/'
#define metroPrefMul     '*'
#define metroPrefAnd     'a'
#define metroPrefOr      'o'
#define metroPrefShl     'l'
#define metroPrefShr     'r'
#define metroPrefHex     '0'
#define metroPrefDec1    '1'
#define metroPrefDec2    '2'
#define metroPrefDec3    '3'
#define metroPrefDec4    '4'
#define metroPrefDec5    '5'
#define metroPrefDec6    '6'
#define metroPrefDec7    '7'
#define metroPrefDec8    '8'
#define metroPrefDec9    '9'
#define metroPrefNeg     '_'
#define metroPostNat     'n'
#define metroPostInt     'i'
#define metroPostChr     'c'
#define metroPostStr     's'
#define metroPostPnt     'p'

#define markerStackSize   32  

enum types  {INTEGER, CHAR, STRING, IPOINTER, SPOINTER};
enum states {COMPILE = 0, EXECUTE, QUIT};

typedef struct
  {tuCell oElement;
   tuCell fAttr;
   tsCell value;
   tuCell ext1;
   tuCell ext2;} tRedefFun, *pRedefFun;
  
typedef struct
  {tMarker     oCodeMarker;
   enum types  eType;
   enum states eState;
   tuCell      stackDepth;
   tuInt8      insBundle;
   tuCell      fInsBundle;
   tuInt8      prefix;
   tuInt8      postfix;
   aToken      aString;
   
   tMarker     aConditionals[markerStackSize];
   tuCell      oConditionals;
   tRedefFun   aRedefinations[markerStackSize];
   tuCell      oRedefinations;
   
   pAvmHandle  pVm;
   pAsmHandle  pAsm;
   pDict       pDicInt;
   pDict       pDicChr;
   pDict       pDicStr;
   pDict       pDicPInt;
   pDict       pDicPStr;} tParser, *pParser;

pParser parserCreateHandle (tuCell size)
  {tuCell s = sizeof (tParser); pParser ret = (pParser) malloc (s);

   ret->pVm  = avmCreateHandle (size); ret->pAsm = asmCreateHandle (ret->pVm);

   ret->pDicInt  = dictCreateHandle (); ret->pDicChr  = dictCreateHandle ();
   ret->pDicStr  = dictCreateHandle (); ret->pDicPInt = dictCreateHandle ();   
   ret->pDicPStr = dictCreateHandle ();   

   ret->oCodeMarker    = asmMarker (ret->pAsm);
   ret->eType          = INTEGER;
   ret->eState         = COMPILE;
   ret->stackDepth     = 0;
   ret->insBundle      = 0;
   ret->fInsBundle     = 0;
   ret->prefix         = 0;
   ret->postfix        = 0;
   ret->oConditionals  = 0;
   ret->oRedefinations = 0;
   return ret;}

inline void parserDisposeHandle (pParser handle)
  {dictDisposeHandle (handle->pDicPStr);
   dictDisposeHandle (handle->pDicPInt);
   dictDisposeHandle (handle->pDicStr);
   dictDisposeHandle (handle->pDicChr);
   dictDisposeHandle (handle->pDicInt);
   asmDisposeHandle  (handle->pAsm);
   avmDisposeHandle  (handle->pVm);
   free (handle);}

inline void parserCriticalError (char *str)
  {endwin (); printf ("%s\n",str); exit (0);}

inline void parserCompilePrim (pParser handle, tuInt8 inst)
  {if (inst > 0xF) parserCriticalError (saiwaErrMsgParser);
  
   if (handle->fInsBundle > 0)
        {handle->insBundle  = handle->insBundle << 4;
         handle->insBundle  = handle->insBundle + inst;
         handle->fInsBundle = 0;
         asmCode (handle->pAsm, handle->insBundle+1);
         handle->insBundle = 0;}
   else {handle->fInsBundle = 1;
         handle->insBundle  = inst;}}

inline void parserCompileExt (pParser handle, tuInt8 inst)
  {if (handle->fInsBundle > 0)
        {handle->insBundle = handle->insBundle + LI;
         asmCode (handle->pAsm, handle->insBundle+1);
         asmCode (handle->pAsm, inst);
         handle->fInsBundle = 0;
         handle->insBundle  = 0;}
   else  asmCode (handle->pAsm, inst);}

void parserGetNextToken (pParser handle)
   {tuCell i; int ch = 0; handle->prefix = 0; handle->postfix = 0;
   
	for (i = 0; i < tokenSize; i++) handle->aString[i] = 0;
	
	for (i = 0; ch != ' '; i++)
	     {if (i > tokenSize-1) break;
          ch = getch ();
          if (ch < 20) ch = ' ';
          printw ("%c",ch);
          handle->aString[i] = (tuInt8) ch;}
    
    handle->prefix  = handle->aString[0];
    handle->postfix = handle->aString[i-2];
    
    handle->aString[i-1] = '\0';}

inline void parserPrefRem (pParser handle)
  {int ch = 0;
   while (ch != '\n') {ch = getch (); printw ("%c", ch);}}

void parserPrefCond (pParser handle)
  {if (handle->oConditionals < markerStackSize)
        {handle->aConditionals[handle->oConditionals++] = handle->oCodeMarker;
         parserCompileExt (handle, SYS);
         asmData (handle->pAsm, 0);
         asmNext (handle->pAsm);
         handle->oCodeMarker = asmMarker (handle->pAsm);}
   else  printw (saiwaErrMsgMarkerStack);} 

void parserPrefDef (pParser handle)
  {tuCell erg = 0;

   if (handle->oConditionals > 0) {printw (saiwaErrMsgUnboundCond);  goto end;}
   if (handle->stackDepth > 1)    {printw (saiwaErrMsgUnboundParam); goto end;}
   
   switch (handle->eType)
     {case INTEGER:  {erg = dictSearchLabel
                              (handle->pDicInt,  handle->aString+1); break;}
      case CHAR:     {erg = dictSearchLabel
                              (handle->pDicChr,  handle->aString+1); break;}
      case STRING:   {erg = dictSearchLabel
                              (handle->pDicStr,  handle->aString+1); break;}
      case IPOINTER: {erg = dictSearchLabel
                              (handle->pDicPInt, handle->aString+1); break;}
      case SPOINTER: {erg = dictSearchLabel
                              (handle->pDicPStr, handle->aString+1); break;}}
   
   if (erg > dictSize-1)
       {switch (handle->eType)
          {case INTEGER:  {dictPushLabel (handle->pDicInt, handle->aString+1,
                             (tuCell) INTEGER, 0, 0, handle->oCodeMarker);
                           break;}
           case CHAR:     {dictPushLabel (handle->pDicInt, handle->aString+1,
                             (tuCell) CHAR, 0, 0, handle->oCodeMarker);
                           break;}
           case STRING:   {dictPushLabel (handle->pDicInt, handle->aString+1,
                             (tuCell) STRING, 0, 0, handle->oCodeMarker);
                           break;}
           case IPOINTER: {dictPushLabel (handle->pDicPInt, handle->aString+1,
                             (tuCell) IPOINTER, 0, 0, handle->oCodeMarker);
                           break;}
           case SPOINTER: {dictPushLabel (handle->pDicPStr, handle->aString+1,
                             (tuCell) SPOINTER, 0, 0, handle->oCodeMarker);
                           break;}}}
                           
   else {if (handle->oRedefinations > markerStackSize-1)
             parserCriticalError (saiwaErrMsgRedefination);
         switch (handle->eType)
           {case INTEGER:
              {handle->aRedefinations[handle->oRedefinations].oElement = erg;
               handle->aRedefinations[handle->oRedefinations].fAttr =
                 handle->pDicInt->asContent[erg].fAttr;
               handle->aRedefinations[handle->oRedefinations].value =
                 handle->pDicInt->asContent[erg].value;
               handle->aRedefinations[handle->oRedefinations].ext1 =
                 handle->pDicInt->asContent[erg].ext1;
               handle->aRedefinations[handle->oRedefinations].ext2 =
                 handle->pDicInt->asContent[erg].ext2;
                 
               handle->pDicInt->asContent[erg].fAttr = (tuCell) handle->eType;
               handle->pDicInt->asContent[erg].ext2  = handle->oCodeMarker;
               
               handle->oRedefinations++; break;}
            case CHAR:
              {handle->aRedefinations[handle->oRedefinations].oElement = erg;
               handle->aRedefinations[handle->oRedefinations].fAttr =
                 handle->pDicChr->asContent[erg].fAttr;
               handle->aRedefinations[handle->oRedefinations].value =
                 handle->pDicChr->asContent[erg].value;
               handle->aRedefinations[handle->oRedefinations].ext1 =
                 handle->pDicChr->asContent[erg].ext1;
               handle->aRedefinations[handle->oRedefinations].ext2 =
                 handle->pDicChr->asContent[erg].ext2;
                 
               handle->pDicChr->asContent[erg].fAttr = (tuCell) handle->eType;
               handle->pDicChr->asContent[erg].ext2  = handle->oCodeMarker;
               
               handle->oRedefinations++; break;}
            case STRING:
              {handle->aRedefinations[handle->oRedefinations].oElement = erg;
               handle->aRedefinations[handle->oRedefinations].fAttr =
                 handle->pDicStr->asContent[erg].fAttr;
               handle->aRedefinations[handle->oRedefinations].value =
                 handle->pDicStr->asContent[erg].value;
               handle->aRedefinations[handle->oRedefinations].ext1 =
                 handle->pDicStr->asContent[erg].ext1;
               handle->aRedefinations[handle->oRedefinations].ext2 =
                 handle->pDicStr->asContent[erg].ext2;
                 
               handle->pDicStr->asContent[erg].fAttr = (tuCell) handle->eType;
               handle->pDicStr->asContent[erg].ext2  = handle->oCodeMarker;
               
               handle->oRedefinations++; break;}
            case IPOINTER:
              {handle->aRedefinations[handle->oRedefinations].oElement = erg;
               handle->aRedefinations[handle->oRedefinations].fAttr =
                 handle->pDicPInt->asContent[erg].fAttr;
               handle->aRedefinations[handle->oRedefinations].value =
                 handle->pDicPInt->asContent[erg].value;
               handle->aRedefinations[handle->oRedefinations].ext1 =
                 handle->pDicPInt->asContent[erg].ext1;
               handle->aRedefinations[handle->oRedefinations].ext2 =
                 handle->pDicPInt->asContent[erg].ext2;
                 
               handle->pDicPInt->asContent[erg].fAttr = (tuCell) handle->eType;
               handle->pDicPInt->asContent[erg].ext2  = handle->oCodeMarker;
               
               handle->oRedefinations++; break;}
             case SPOINTER:
              {handle->aRedefinations[handle->oRedefinations].oElement = erg;
               handle->aRedefinations[handle->oRedefinations].fAttr =
                 handle->pDicPStr->asContent[erg].fAttr;
               handle->aRedefinations[handle->oRedefinations].value =
                 handle->pDicPStr->asContent[erg].value;
               handle->aRedefinations[handle->oRedefinations].ext1 =
                 handle->pDicPStr->asContent[erg].ext1;
               handle->aRedefinations[handle->oRedefinations].ext2 =
                 handle->pDicPStr->asContent[erg].ext2;
                 
               handle->pDicPStr->asContent[erg].fAttr = (tuCell) handle->eType;
               handle->pDicPStr->asContent[erg].ext2  = handle->oCodeMarker;
               
               handle->oRedefinations++; break;}}}
   
   parserCompileExt (handle, SYS);
   asmData (handle->pAsm, 0);
   asmNext (handle->pAsm);
   handle->oCodeMarker = asmMarker (handle->pAsm);
   
   end: erg = 0;}

void parserParsePrefixes (pParser handle)
  {switch (handle->prefix)
     {case saiwaPrefRem:  {parserPrefRem  (handle); break;}
      case saiwaPrefCond: {parserPrefCond (handle); break;}
      case saiwaPrefDef:  {parserPrefDef  (handle); break;}
      }}
          
int main (int argc, char **argv)
  {pParser pSaiwa = parserCreateHandle (0xFFFF);

   printw (saiwaMsgWelcome);
   printw (saiwaMsgCodeStart, pSaiwa->oCodeMarker);
   
   while (pSaiwa->eState != QUIT)
     {parserGetNextToken  (pSaiwa);
      parserParsePrefixes (pSaiwa);}
      
   parserDisposeHandle (pSaiwa);
   endwin (); return 0;}


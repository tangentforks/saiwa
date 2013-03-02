#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <errno.h>
#include <curses.h>

#include "../src/lib/types-64bit.h"
#include "../src/avm-interpreter.h"
#include "../src/avm-assembler.h"
#include "../src/lib/dictionary.h"


int main (void)
  {pAVM pVmTest  = avmCreateHandle (0xFF, 0xFFFF);
   pASM pAsmTest = asmCreateHandle (pVmTest);

        tuCell codeStart = asmLabel (pAsmTest);
        tuCell result = asmCompileImmOpcode (pAsmTest,liDupADD,0x100);
               result = asmCompileOpcode    (pAsmTest,dupDupADD);
               result = asmCompileOpcode    (pAsmTest,dupDupADD);
               result = asmCompileOpcode    (pAsmTest,dupDupADD);
               result = asmCompileOpcode    (pAsmTest,dupDupADD);
               result = asmCompileOpcode    (pAsmTest,dup1);
                    
               printf ("result: %li\n",result);
               printf ("vm[0]:  %lx\n",pVmTest->rM[0]);
               printf ("vm[1]:  %lx\n",pVmTest->rM[1]);
               printf ("ofs:    %lx\n",pAsmTest->ofs);
               printf ("imm:    %li\n",pAsmTest->imm);
               printf ("i:      %li\n",pAsmTest->i);
               
               avmInterpreter64 (pVmTest);
               
   asmDisposeHandle (pAsmTest);
   avmDisposeHandle (pVmTest);
   
   endwin (); return 0;}

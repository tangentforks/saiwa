/*****************************************************************************
 FILE:          dictionary.h
 DESCRIPTION:   stack-table based dictionary support.
                Stack-tables show better performance on small table sizes as
                linked lists, are simplier to implement than hash-tables and
                linked-lists and do not depend on statistical collision
                handling for effectiveness. There have the disadvantage of
                requiring more memory than the traditional linked-list
                approach and are less effective on larger table-sizes than
                hashed-arrays.
                
                A dictionary hold at minimum 4 stack items as cache for the
                most accessed labels. The handling of this array is
                application specific in thgis version.
                
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
 *****************************************************************************/

// dictionary handle type

#define dictSize  1024
#define dictM     16
#define tokenSize 24

typedef tuInt8 aToken[tokenSize];

typedef struct
  {tuCell fAttr; tsCell value; tuCell ext1; tuCell ext2;} tContent, *pContent;
  
typedef struct
  {tuCell   fError;
   tuCell    Free;
   aToken   aLabel[dictSize];
   tuCell   oLabel;
   tContent asContent[dictSize];
  } tDict, *pDict;

/******************************************************************************
  FUNCTION:    dictCreateHandle
  PARAMETER:   void
  RETURN:      pDict - dictionary handle.
  DESCRIPTION: This function create a handle structure in memory and return
               a pointer to it. Handles are abstractions for the internal
               state of dictionaries, allowing the handling of multible
               dictionaries though the same function-set without
               interferrence.
  REMARKS:     The function check-up for non-critical errors only. Most of
               them resulting from unavariable memory requests.
 ******************************************************************************/

pDict dictCreateHandle (void)
  {tuCell i; errno = 0;
   
   pDict ret = (pDict) malloc (sizeof (tDict));
               if (errno != 0) {printw ("[dictCreateHandle] e01\n");
                                exit (0);}

   for (i = 0; i < dictSize; i++) ret->asContent[i].fAttr = 0;
   ret->oLabel = 8; ret->Free = dictSize;
   
   return ret;}

/******************************************************************************
  FUNCTION:    dictDisposeHandle
  PARAMETER:   void
  DESCRIPTION: Frees memory of a given handle.
  REMARKS:     None.
 ******************************************************************************/

inline void dictDisposeHandle (pDict handle) {free (handle);}

/******************************************************************************
  FUNCTION:    dictPushLabel
  PARAMETER:   handle - dictionary handle,
               label  - token string,
               attr   - attribute for label entry,
               value  - integer value for entry.
  RETURN:      0: no error, 1: error
  DESCRIPTION: Push a label onto one dictionary addressed by handle.
  REMARKS:     fAttr = 0 is reserved for marking uninitialized entries so
               valid values are all fAttr > 0. If attr = 0, the routine
               set fAttr = 1 for ensuring the storage of only valid attributes!
 ******************************************************************************/
 
tuCell dictPushLabel (pDict handle, aToken label, tuCell attr, tsCell value,
  tuCell ext1, tuCell ext2)
  {tuCell i;
   
   if (handle->Free > 0)
        {handle->Free--;
        
         for (i = 0; i < tokenSize; i++)
              handle->aLabel[handle->oLabel][i] = label[i];
         handle->aLabel[handle->oLabel][tokenSize] = (tuInt8) 0; 

         if (attr > 0) handle->asContent[handle->oLabel].fAttr = attr;
                  else handle->asContent[handle->oLabel].fAttr = 1;

         handle->asContent[handle->oLabel].value = value;
         handle->asContent[handle->oLabel].ext1  = ext1;
         handle->asContent[handle->oLabel].ext2  = ext2;         
         handle->oLabel++;

         return 0;}

   else return 1;}

/******************************************************************************
  FUNCTION:    dictPopLabel
  PARAMETER:   handle - dictionary handle,
  RETURN:      0: no error, 1: error
  DESCRIPTION: Pop a label from the dictionary stack.
  REMARKS:     None.
 ******************************************************************************/
   
tuCell dictPopLabel (pDict handle)
  {if (handle->Free > 0)
        {handle->Free++; handle->oLabel--; return 0;}
   else return 1;}

/******************************************************************************
  FUNCTION:    dictSearchLabel
  PARAMETER:   handle - dictionary handle,
               label  - label to search for.
  RETURN:      stack-offset of label or dictSize if no label was found.
  DESCRIPTION: Search dictionary stack for label and return its offset into
               asContent if found.
  REMARKS:     Boths labels are compared for equality of label, ignoring
               characters greater as its string-size. For example, the two
               strings 'testABCD' and 'test' are evaluated true, because the
               string 'test' is found in the first string! For metro,
               statistics will show that common requestions for labels are
               those defined near the the actual function parsed. This
               simplifies the algorithm because hit-positions for the
               label-stack can assumed to be near the last pushed label with
               high probability. For all other applications this generic
               search algorithm shoud give a good performance compromise
               without statistical evaluation of the most common patterns.                
 ******************************************************************************/

inline tuCell dictCompareLabels (aToken label1, aToken label2)
  {tuCell i; tuCell erg = 0;
  
   for (i = 0; (i < tokenSize) && (label2[i] != 0); i++)
       if (label1[i] != label2[i]) {erg = 1; break;}
   
   return erg;} 
  
tuCell dictSearchLabel (pDict handle, aToken label)
  {tuCell a = 8; tuCell b = 8 + (dictSize - handle->Free)-1; tuCell ret;
   
   while (a < b)
     {// C do not support vector processing in an platform independent way,
      // so sorry for this hack, I do not see another solution as trusting
      // the compiler generating vectorisated code if possible !
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}
      if (dictCompareLabels (handle->aLabel[a++], label) < 1) {ret = a-1; break;}
      if (dictCompareLabels (handle->aLabel[b--], label) < 1) {ret = b+1; break;}}

   if (a < b) return ret; else return dictSize;}

/******************************************************************************
  FUNCTION:    dictOverwriteLabel
  PARAMETER:   handle - dictionary handle,
               label  - label to search for,
               attr   - new attribute,
               value  - new value.
  RETURN:      0 = label content overwritten, 1 = label not found.
  DESCRIPTION: Overwrite the attribute and value fields of an existing label.
  REMARKS:     None
 ******************************************************************************/

tuCell dictOverwriteLabel (pDict handle, aToken label, tuCell attr, tsCell value,
  tuCell ext1, tuCell ext2)
  {tuCell pos;
   
   pos = dictSearchLabel (handle, label); if (pos > handle->oLabel) return 1;
   else {handle->asContent[pos].fAttr = attr;
         handle->asContent[pos].value = value;
         handle->asContent[pos].ext1  = ext1;
         handle->asContent[pos].ext2  = ext2;
         return 0;}}

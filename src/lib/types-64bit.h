/*****************************************************************************
 FILE:          types-64bit
 DESCRIPTION:   common variable and constant type definations for 64-bit
                platforms.
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
 
 // constants

const int cWordSize     = 8;
const int cOpNum        = 6; 
const int cLastInstSize = 0xF;

// hardware independent definations
 
typedef uint8_t      tuInt8;
typedef  int8_t      tsInt8;
typedef uint8_t    * tpInt8;
typedef uint16_t     tuInt16;
typedef  int16_t     tsInt16;
typedef uint16_t   * tpInt16;
typedef uint32_t     tuInt32;
typedef  int32_t     tsInt32;
typedef uint32_t   * tpInt32;
typedef uint64_t     tuInt64;
typedef  int64_t     tsInt64;
typedef uint64_t   * tpInt64;
typedef  int64_t   * tpsInt64;
 
// hardware dependent definations
 
typedef tuInt64      tuCell;
typedef tsInt64      tsCell;
typedef tpInt64      tpCell;
typedef tpsInt64     tpsCell;
 
typedef void      ** trLabel;
typedef void       * tpLabel;

typedef union {tuCell cell; tuInt8 slot[8];} tuOpcode;

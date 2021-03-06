///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:26
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e
//        --char_is_signed --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_Erase_Sector
        EXTERN HAL_GetTick

        PUBLIC FLASH_WaitForLastOperation
        PUBWEAK HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBWEAK HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_flash.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   FLASH HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the internal FLASH memory:
//   10   *           + Program operations functions
//   11   *           + Memory Control functions 
//   12   *           + Peripheral Errors functions
//   13   *         
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### FLASH peripheral features #####
//   17   ==============================================================================
//   18            
//   19   [..] The Flash memory interface manages CPU AHB I-Code and D-Code accesses 
//   20        to the Flash memory. It implements the erase and program Flash memory operations 
//   21        and the read and write protection mechanisms.
//   22       
//   23   [..] The Flash memory interface accelerates code execution with a system of instruction
//   24        prefetch and cache lines. 
//   25 
//   26   [..] The FLASH main features are:
//   27       (+) Flash memory read operations
//   28       (+) Flash memory program/erase operations
//   29       (+) Read / write protections
//   30       (+) Prefetch on I-Code
//   31       (+) 64 cache lines of 128 bits on I-Code
//   32       (+) 8 cache lines of 128 bits on D-Code
//   33       
//   34                      ##### How to use this driver #####
//   35   ==============================================================================
//   36     [..]                             
//   37       This driver provides functions and macros to configure and program the FLASH 
//   38       memory of all STM32F7xx devices.
//   39     
//   40       (#) FLASH Memory IO Programming functions: 
//   41            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and 
//   42                 HAL_FLASH_Lock() functions
//   43            (++) Program functions: byte, half word, word and double word
//   44            (++) There Two modes of programming :
//   45             (+++) Polling mode using HAL_FLASH_Program() function
//   46             (+++) Interrupt mode using HAL_FLASH_Program_IT() function
//   47     
//   48       (#) Interrupts and flags management functions : 
//   49            (++) Handle FLASH interrupts by calling HAL_FLASH_IRQHandler()
//   50            (++) Wait for last FLASH operation according to its status
//   51            (++) Get error flag status by calling HAL_SetErrorCode()          
//   52     [..] 
//   53       In addition to these functions, this driver includes a set of macros allowing
//   54       to handle the following operations:
//   55        (+) Set the latency
//   56        (+) Enable/Disable the prefetch buffer
//   57        (+) Enable/Disable the Instruction cache and the Data cache
//   58        (+) Reset the Instruction cache and the Data cache
//   59        (+) Enable/Disable the FLASH interrupts
//   60        (+) Monitor the FLASH flags status
//   61     [..]	   
//   62 	(@) For any Flash memory program operation (erase or program), the CPU clock frequency
//   63         (HCLK) must be at least 1MHz. 
//   64 	(@) The contents of the Flash memory are not guaranteed if a device reset occurs during 
//   65 	    a Flash memory operation.
//   66     (@) Any attempt to read the Flash memory while it is being written or erased, causes the 
//   67 	    bus to stall. Read operations are processed correctly once the program operation has 
//   68 		completed. This means that code or data fetches cannot be performed while a write/erase 
//   69 		operation is ongoing.
//   70           
//   71   @endverbatim
//   72   ******************************************************************************
//   73   * @attention
//   74   *
//   75   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   76   *
//   77   * Redistribution and use in source and binary forms, with or without modification,
//   78   * are permitted provided that the following conditions are met:
//   79   *   1. Redistributions of source code must retain the above copyright notice,
//   80   *      this list of conditions and the following disclaimer.
//   81   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   82   *      this list of conditions and the following disclaimer in the documentation
//   83   *      and/or other materials provided with the distribution.
//   84   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   85   *      may be used to endorse or promote products derived from this software
//   86   *      without specific prior written permission.
//   87   *
//   88   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   89   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   90   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   91   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   92   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   93   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   94   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   95   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   96   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   97   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   98   *
//   99   ******************************************************************************
//  100   */ 
//  101 
//  102 /* Includes ------------------------------------------------------------------*/
//  103 #include "stm32f7xx_hal.h"
//  104 
//  105 /** @addtogroup STM32F7xx_HAL_Driver
//  106   * @{
//  107   */
//  108 
//  109 /** @defgroup FLASH FLASH
//  110   * @brief FLASH HAL module driver
//  111   * @{
//  112   */
//  113 
//  114 #ifdef HAL_FLASH_MODULE_ENABLED
//  115 
//  116 /* Private typedef -----------------------------------------------------------*/
//  117 /* Private define ------------------------------------------------------------*/
//  118 /** @addtogroup FLASH_Private_Constants
//  119   * @{
//  120   */
//  121 #define SECTOR_MASK               ((uint32_t)0xFFFFFF07)
//  122 #define FLASH_TIMEOUT_VALUE       ((uint32_t)50000)/* 50 s */
//  123 /**
//  124   * @}
//  125   */         
//  126 /* Private macro -------------------------------------------------------------*/
//  127 /* Private variables ---------------------------------------------------------*/
//  128 /** @addtogroup FLASH_Private_Variables
//  129   * @{
//  130   */
//  131 /* Variable used for Erase sectors under interruption */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  132 FLASH_ProcessTypeDef pFlash;
pFlash:
        DS8 28
//  133 /**
//  134   * @}
//  135   */
//  136 
//  137 /* Private function prototypes -----------------------------------------------*/
//  138 /** @addtogroup FLASH_Private_Functions
//  139   * @{
//  140   */
//  141 /* Program operations */
//  142 static void   FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data);
//  143 static void   FLASH_Program_Word(uint32_t Address, uint32_t Data);
//  144 static void   FLASH_Program_HalfWord(uint32_t Address, uint16_t Data);
//  145 static void   FLASH_Program_Byte(uint32_t Address, uint8_t Data);
//  146 static void   FLASH_SetErrorCode(void);
//  147 
//  148 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
//  149 /**
//  150   * @}
//  151   */
//  152 
//  153 /* Exported functions --------------------------------------------------------*/
//  154 /** @defgroup FLASH_Exported_Functions FLASH Exported Functions
//  155   * @{
//  156   */
//  157   
//  158 /** @defgroup FLASH_Exported_Functions_Group1 Programming operation functions 
//  159  *  @brief   Programming operation functions 
//  160  *
//  161 @verbatim   
//  162  ===============================================================================
//  163                   ##### Programming operation functions #####
//  164  ===============================================================================  
//  165     [..]
//  166     This subsection provides a set of functions allowing to manage the FLASH 
//  167     program operations.
//  168 
//  169 @endverbatim
//  170   * @{
//  171   */
//  172 
//  173 /**
//  174   * @brief  Program byte, halfword, word or double word at a specified address
//  175   * @param  TypeProgram:  Indicate the way to program at a specified address.
//  176   *                           This parameter can be a value of @ref FLASH_Type_Program
//  177   * @param  Address:  specifies the address to be programmed.
//  178   * @param  Data: specifies the data to be programmed
//  179   * 
//  180   * @retval HAL_StatusTypeDef HAL Status
//  181   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASH_Program
        THUMB
//  182 HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  183 {
HAL_FLASH_Program:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
//  184   HAL_StatusTypeDef status = HAL_ERROR;
//  185   
//  186   /* Process Locked */
//  187   __HAL_LOCK(&pFlash);
        LDR.W    R5,??DataTable10
        SUB      SP,SP,#+4
          CFI CFA R13+40
        MOV      R10,R0
        MOV      R9,R1
        LDRSB    R0,[R5, #+20]
        MOV      R4,R2
        MOV      R8,R3
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.W    ??HAL_FLASH_Program_1
        MOVS     R0,#+1
//  188 
//  189   /* Check the parameters */
//  190   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  191 
//  192   /* Wait for last operation to be completed */
//  193   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R11,#+50001
        STRB     R0,[R5, #+20]
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
        LDR.W    R6,??DataTable10_1  ;; 0x40023c0c
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_FLASH_Program_2:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_FLASH_Program_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,R11
        BCC.N    ??HAL_FLASH_Program_2
        MOVS     R7,#+3
        B.N      ??HAL_FLASH_Program_4
??HAL_FLASH_Program_3:
        LDR      R0,[R6, #+0]
        TST      R0,#0xF2
        BEQ.N    ??HAL_FLASH_Program_5
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
        MOVS     R7,#+1
        B.N      ??HAL_FLASH_Program_4
??HAL_FLASH_Program_5:
        MOVS     R7,#+0
//  194   
//  195   if(status == HAL_OK)
//  196   {
//  197     switch(TypeProgram)
        CMP      R10,#+3
        BHI.N    ??HAL_FLASH_Program_6
        TBB      [PC, R10]
        DATA
??HAL_FLASH_Program_0:
        DC8      0x2,0xF,0x1E,0x2D
        THUMB
//  198     {
//  199       case FLASH_TYPEPROGRAM_BYTE :
//  200       {
//  201         /*Program byte (8-bit) at a specified address.*/
//  202         FLASH_Program_Byte(Address, (uint8_t) Data);
??HAL_FLASH_Program_7:
        LDR      R0,[R6, #+4]
        BIC      R0,R0,#0x300
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+4]
        STRB     R4,[R9, #+0]
        B.N      ??HAL_FLASH_Program_8
//  203         break;
//  204       }
//  205       
//  206       case FLASH_TYPEPROGRAM_HALFWORD :
//  207       {
//  208         /*Program halfword (16-bit) at a specified address.*/
//  209         FLASH_Program_HalfWord(Address, (uint16_t) Data);
??HAL_FLASH_Program_9:
        LDR      R0,[R6, #+4]
        BIC      R0,R0,#0x300
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x100
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+4]
        STRH     R4,[R9, #+0]
        B.N      ??HAL_FLASH_Program_8
//  210         break;
//  211       }
//  212       
//  213       case FLASH_TYPEPROGRAM_WORD :
//  214       {
//  215         /*Program word (32-bit) at a specified address.*/
//  216         FLASH_Program_Word(Address, (uint32_t) Data);
??HAL_FLASH_Program_10:
        LDR      R0,[R6, #+4]
        BIC      R0,R0,#0x300
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x200
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+4]
        STR      R4,[R9, #+0]
        B.N      ??HAL_FLASH_Program_8
//  217         break;
//  218       }
//  219       
//  220       case FLASH_TYPEPROGRAM_DOUBLEWORD :
//  221       {
//  222         /*Program double word (64-bit) at a specified address.*/
//  223         FLASH_Program_DoubleWord(Address, Data);
??HAL_FLASH_Program_11:
        LDR      R0,[R6, #+4]
        BIC      R0,R0,#0x300
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x300
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+4]
        STRD     R4,R8,[R9, #+0]
??HAL_FLASH_Program_8:
        DSB      
//  224         break;
//  225       }
//  226       default :
//  227         break;
//  228     }
//  229     /* Wait for last operation to be completed */
//  230     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
??HAL_FLASH_Program_6:
        STR      R7,[R5, #+24]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
??HAL_FLASH_Program_12:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_FLASH_Program_13
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,R11
        BCC.N    ??HAL_FLASH_Program_12
        MOVS     R7,#+3
        B.N      ??HAL_FLASH_Program_14
??HAL_FLASH_Program_13:
        LDR      R0,[R6, #+0]
        TST      R0,#0xF2
        BEQ.N    ??HAL_FLASH_Program_14
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
        MOVS     R7,#+1
//  231     
//  232     /* If the program operation is completed, disable the PG Bit */
//  233     FLASH->CR &= (~FLASH_CR_PG);
??HAL_FLASH_Program_14:
        LDR      R0,[R6, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R6, #+4]
//  234   }
//  235 
//  236   /* Process Unlocked */
//  237   __HAL_UNLOCK(&pFlash);
??HAL_FLASH_Program_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+20]
//  238 
//  239   return status;
        MOV      R0,R7
??HAL_FLASH_Program_1:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  240 }
          CFI EndBlock cfiBlock0
//  241 
//  242 /**
//  243   * @brief   Program byte, halfword, word or double word at a specified address  with interrupt enabled.
//  244   * @param  TypeProgram:  Indicate the way to program at a specified address.
//  245   *                           This parameter can be a value of @ref FLASH_Type_Program
//  246   * @param  Address:  specifies the address to be programmed.
//  247   * @param  Data: specifies the data to be programmed
//  248   * 
//  249   * @retval HAL Status
//  250   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_Program_IT
          CFI NoCalls
        THUMB
//  251 HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  252 {
HAL_FLASH_Program_IT:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  253   HAL_StatusTypeDef status = HAL_OK;
//  254   
//  255   /* Process Locked */
//  256   __HAL_LOCK(&pFlash);
        LDR.N    R5,??DataTable10
        LDRSB    R4,[R5, #+20]
        CMP      R4,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_FLASH_Program_IT_1
        MOVS     R4,#+1
        STRB     R4,[R5, #+20]
//  257 
//  258   /* Check the parameters */
//  259   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  260 
//  261   /* Enable End of FLASH Operation interrupt */
//  262   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP);
        LDR.N    R4,??DataTable10_1  ;; 0x40023c0c
        LDR      R6,[R4, #+4]
        ORR      R6,R6,#0x1000000
        STR      R6,[R4, #+4]
//  263   
//  264   /* Enable Error source interrupt */
//  265   __HAL_FLASH_ENABLE_IT(FLASH_IT_ERR);
        LDR      R6,[R4, #+4]
        ORR      R6,R6,#0x2000000
        STR      R6,[R4, #+4]
//  266   
//  267   /* Clear pending flags (if any) */  
//  268   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP    | FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR |\ 
//  269                          FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR| FLASH_FLAG_ERSERR);  
        MOVS     R6,#+243
        STR      R6,[R4, #+0]
//  270 
//  271   pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAM;
        MOVS     R6,#+3
//  272   pFlash.Address = Address;
//  273   
//  274   switch(TypeProgram)
        CMP      R0,#+3
        STRB     R6,[R5, #+0]
        STR      R1,[R5, #+16]
        BHI.N    ??HAL_FLASH_Program_IT_2
        TBB      [PC, R0]
        DATA
??HAL_FLASH_Program_IT_0:
        DC8      0x2,0xE,0x1C,0x2A
        THUMB
//  275   {
//  276     case FLASH_TYPEPROGRAM_BYTE :
//  277     {
//  278       /*Program byte (8-bit) at a specified address.*/
//  279       FLASH_Program_Byte(Address, (uint8_t) Data);
??HAL_FLASH_Program_IT_3:
        LDR      R0,[R4, #+4]
        BIC      R0,R0,#0x300
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+4]
        STRB     R2,[R1, #+0]
        B.N      ??HAL_FLASH_Program_IT_4
//  280       break;
//  281     }
//  282     
//  283     case FLASH_TYPEPROGRAM_HALFWORD :
//  284     {
//  285       /*Program halfword (16-bit) at a specified address.*/
//  286       FLASH_Program_HalfWord(Address, (uint16_t) Data);
??HAL_FLASH_Program_IT_5:
        LDR      R0,[R4, #+4]
        BIC      R0,R0,#0x300
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+4]
        STRH     R2,[R1, #+0]
        B.N      ??HAL_FLASH_Program_IT_4
//  287       break;
//  288     }
//  289     
//  290     case FLASH_TYPEPROGRAM_WORD :
//  291     {
//  292       /*Program word (32-bit) at a specified address.*/
//  293       FLASH_Program_Word(Address, (uint32_t) Data);
??HAL_FLASH_Program_IT_6:
        LDR      R0,[R4, #+4]
        BIC      R0,R0,#0x300
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x200
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+4]
        STR      R2,[R1, #+0]
        B.N      ??HAL_FLASH_Program_IT_4
//  294       break;
//  295     }
//  296     
//  297     case FLASH_TYPEPROGRAM_DOUBLEWORD :
//  298     {
//  299       /*Program double word (64-bit) at a specified address.*/
//  300       FLASH_Program_DoubleWord(Address, Data);
??HAL_FLASH_Program_IT_7:
        LDR      R0,[R4, #+4]
        BIC      R0,R0,#0x300
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x300
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+4]
        STRD     R2,R3,[R1, #+0]
??HAL_FLASH_Program_IT_4:
        DSB      
//  301       break;
//  302     }
//  303     default :
//  304       break;
//  305   }
//  306   return status;
??HAL_FLASH_Program_IT_2:
        MOVS     R0,#+0
??HAL_FLASH_Program_IT_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  307 }
          CFI EndBlock cfiBlock1
//  308 
//  309 /**
//  310   * @brief This function handles FLASH interrupt request.
//  311   * @retval None
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASH_IRQHandler
        THUMB
//  313 void HAL_FLASH_IRQHandler(void)
//  314 {
HAL_FLASH_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  315   uint32_t temp = 0;
//  316   
//  317   /* If the program operation is completed, disable the PG Bit */
//  318   FLASH->CR &= (~FLASH_CR_PG);
        LDR.N    R5,??DataTable10_1  ;; 0x40023c0c
        MOVS     R4,#+0
//  319 
//  320   /* If the erase operation is completed, disable the SER Bit */
//  321   FLASH->CR &= (~FLASH_CR_SER);
//  322   FLASH->CR &= SECTOR_MASK; 
//  323 
//  324   /* if the erase operation is completed, disable the MER Bit */
//  325   FLASH->CR &= (~FLASH_MER_BIT);
//  326 
//  327   /* Check FLASH End of Operation flag  */
//  328   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP) != RESET)
        LDR.N    R6,??DataTable10
        LDR      R0,[R5, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+4]
        LDR      R0,[R5, #+4]
        BIC      R0,R0,#0x2
        STR      R0,[R5, #+4]
        LDR      R0,[R5, #+4]
        BIC      R0,R0,#0xF8
        STR      R0,[R5, #+4]
        LDR      R0,[R5, #+4]
        BIC      R0,R0,#0x4
        STR      R0,[R5, #+4]
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASH_IRQHandler_0
//  329   {
//  330     switch (pFlash.ProcedureOnGoing)
        LDRSB    R0,[R6, R4]
        CMP      R0,#+1
        BEQ.N    ??HAL_FLASH_IRQHandler_1
        BCC.N    ??HAL_FLASH_IRQHandler_0
        CMP      R0,#+3
        BEQ.N    ??HAL_FLASH_IRQHandler_2
        BCC.N    ??HAL_FLASH_IRQHandler_3
        B.N      ??HAL_FLASH_IRQHandler_0
//  331     {
//  332       case FLASH_PROC_SECTERASE :
//  333       {
//  334         /* Nb of sector to erased can be decreased */
//  335         pFlash.NbSectorsToErase--;
??HAL_FLASH_IRQHandler_1:
        LDR      R0,[R6, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+4]
//  336 
//  337         /* Check if there are still sectors to erase */
//  338         if(pFlash.NbSectorsToErase != 0)
        LDR      R0,[R6, #+4]
        CBZ.N    R0,??HAL_FLASH_IRQHandler_4
//  339         {
//  340           temp = pFlash.Sector;
        LDR      R0,[R6, #+12]
//  341           /* Indicate user which sector has been erased */
//  342           HAL_FLASH_EndOfOperationCallback(temp);
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  343 
//  344           /* Clear pending flags (if any) */  
//  345           __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);  
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  346 
//  347           /* Increment sector number */
//  348           temp = ++pFlash.Sector;
        LDR      R0,[R6, #+12]
        ADDS     R4,R0,#+1
//  349           FLASH_Erase_Sector(temp, pFlash.VoltageForErase);
        MOV      R0,R4
        STR      R4,[R6, #+12]
        LDRB     R1,[R6, #+8]
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
        B.N      ??HAL_FLASH_IRQHandler_0
//  350         }
//  351         else
//  352         {
//  353           /* No more sectors to Erase, user callback can be called.*/
//  354           /* Reset Sector and stop Erase sectors procedure */
//  355           pFlash.Sector = temp = 0xFFFFFFFF;
??HAL_FLASH_IRQHandler_4:
        MOV      R4,#-1
//  356           /* FLASH EOP interrupt user callback */
//  357           HAL_FLASH_EndOfOperationCallback(temp);
        MOV      R0,R4
        STR      R4,[R6, #+12]
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  358           /* Sector Erase procedure is completed */
//  359           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  360           /* Clear FLASH End of Operation pending bit */
//  361           __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        B.N      ??HAL_FLASH_IRQHandler_5
//  362         }
//  363         break;
//  364       }
//  365     
//  366       case FLASH_PROC_MASSERASE :
//  367       {
//  368         /* MassErase ended. Return the selected bank : in this product we don't have Banks */
//  369         /* FLASH EOP interrupt user callback */
//  370         HAL_FLASH_EndOfOperationCallback(0);
??HAL_FLASH_IRQHandler_3:
        MOVS     R0,#+0
        B.N      ??HAL_FLASH_IRQHandler_6
//  371         /* MAss Erase procedure is completed */
//  372         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
//  373         /* Clear FLASH End of Operation pending bit */
//  374         __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
//  375         break;
//  376       }
//  377 
//  378       case FLASH_PROC_PROGRAM :
//  379       {
//  380         /*Program ended. Return the selected address*/
//  381         /* FLASH EOP interrupt user callback */
//  382         HAL_FLASH_EndOfOperationCallback(pFlash.Address);
??HAL_FLASH_IRQHandler_2:
        LDR      R0,[R6, #+16]
??HAL_FLASH_IRQHandler_6:
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  383         /* Programming procedure is completed */
//  384         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        STRB     R4,[R6, #+0]
//  385         /* Clear FLASH End of Operation pending bit */
//  386         __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
??HAL_FLASH_IRQHandler_5:
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  387         break;
//  388       }
//  389       default :
//  390         break;
//  391     }
//  392   }
//  393   
//  394   /* Check FLASH operation error flags */
//  395   if(__HAL_FLASH_GET_FLAG((FLASH_FLAG_OPERR  | FLASH_FLAG_WRPERR | FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR | FLASH_FLAG_ERSERR )) != RESET)
??HAL_FLASH_IRQHandler_0:
        LDR      R0,[R5, #+0]
        TST      R0,#0xF2
        BEQ.N    ??HAL_FLASH_IRQHandler_7
//  396   {
//  397     switch (pFlash.ProcedureOnGoing)
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_FLASH_IRQHandler_8
        BCC.N    ??HAL_FLASH_IRQHandler_9
        CMP      R0,#+3
        BEQ.N    ??HAL_FLASH_IRQHandler_10
        IT       CC 
        MOVCC    R4,#+0
//  398     {
//  399       case FLASH_PROC_SECTERASE :
//  400       {
//  401         /* return the faulty sector */
//  402         temp = pFlash.Sector;
//  403         pFlash.Sector = 0xFFFFFFFF;
//  404         break;
//  405       }
//  406       case FLASH_PROC_MASSERASE :
//  407       {
//  408         /* No return in case of Mass Erase */
//  409         temp = 0;
        B.N      ??HAL_FLASH_IRQHandler_9
//  410         break;
//  411       }
??HAL_FLASH_IRQHandler_8:
        LDR      R4,[R6, #+12]
        MOV      R0,#-1
        STR      R0,[R6, #+12]
        B.N      ??HAL_FLASH_IRQHandler_9
//  412       case FLASH_PROC_PROGRAM :
//  413       {
//  414         /*return the faulty address*/
//  415         temp = pFlash.Address;
??HAL_FLASH_IRQHandler_10:
        LDR      R4,[R6, #+16]
//  416         break;
//  417       }
//  418     default :
//  419       break;
//  420     }
//  421     /*Save the Error code*/
//  422     FLASH_SetErrorCode();
??HAL_FLASH_IRQHandler_9:
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
//  423 
//  424     /* FLASH error interrupt user callback */
//  425     HAL_FLASH_OperationErrorCallback(temp);
        MOV      R0,R4
          CFI FunCall HAL_FLASH_OperationErrorCallback
        BL       HAL_FLASH_OperationErrorCallback
//  426     /* Clear FLASH error pending bits */
//  427     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_OPERR  | FLASH_FLAG_WRPERR | FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR | FLASH_FLAG_ERSERR );
        MOVS     R0,#+242
        STR      R0,[R5, #+0]
//  428 
//  429     /*Stop the procedure ongoing */
//  430     pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  431   }
//  432   
//  433   if(pFlash.ProcedureOnGoing == FLASH_PROC_NONE)
??HAL_FLASH_IRQHandler_7:
        LDRSB    R0,[R6, #+0]
        CBNZ.N   R0,??HAL_FLASH_IRQHandler_11
//  434   {
//  435     /* Disable End of FLASH Operation interrupt */
//  436     __HAL_FLASH_DISABLE_IT(FLASH_IT_EOP);
        LDR      R0,[R5, #+4]
        BIC      R0,R0,#0x1000000
        STR      R0,[R5, #+4]
//  437 
//  438     /* Disable Error source interrupt */
//  439     __HAL_FLASH_DISABLE_IT(FLASH_IT_ERR);
        LDR      R0,[R5, #+4]
        BIC      R0,R0,#0x2000000
        STR      R0,[R5, #+4]
//  440 
//  441     /* Process Unlocked */
//  442     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0
        STRB     R0,[R6, #+20]
//  443   }
//  444   
//  445 }
??HAL_FLASH_IRQHandler_11:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  446 
//  447 /**
//  448   * @brief  FLASH end of operation interrupt callback
//  449   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  450   *                 - Sectors Erase: Sector which has been erased (if 0xFFFFFFFF, it means that 
//  451   *                                  all the selected sectors have been erased)
//  452   *                 - Program      : Address which was selected for data program
//  453   *                 - Mass Erase   : No return value expected
//  454   * @retval None
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
          CFI NoCalls
        THUMB
//  456 __weak void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  457 {
//  458   /* Prevent unused argument(s) compilation warning */
//  459   UNUSED(ReturnValue);
//  460   /* NOTE : This function Should not be modified, when the callback is needed,
//  461   the HAL_FLASH_EndOfOperationCallback could be implemented in the user file
//  462   */ 
//  463 }
HAL_FLASH_EndOfOperationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  464 
//  465 /**
//  466   * @brief  FLASH operation error interrupt callback
//  467   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  468   *                 - Sectors Erase: Sector which has been erased (if 0xFFFFFFFF, it means that 
//  469   *                                  all the selected sectors have been erased)
//  470   *                 - Program      : Address which was selected for data program
//  471   *                 - Mass Erase   : No return value expected
//  472   * @retval None
//  473   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASH_OperationErrorCallback
          CFI NoCalls
        THUMB
//  474 __weak void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue)
//  475 {
//  476   /* Prevent unused argument(s) compilation warning */
//  477   UNUSED(ReturnValue);
//  478   /* NOTE : This function Should not be modified, when the callback is needed,
//  479   the HAL_FLASH_OperationErrorCallback could be implemented in the user file
//  480    */ 
//  481 }
HAL_FLASH_OperationErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  482 
//  483 /**
//  484   * @}
//  485   */
//  486 
//  487 /** @defgroup FLASH_Exported_Functions_Group2 Peripheral Control functions 
//  488  *  @brief   management functions 
//  489  *
//  490 @verbatim   
//  491  ===============================================================================
//  492                       ##### Peripheral Control functions #####
//  493  ===============================================================================  
//  494     [..]
//  495     This subsection provides a set of functions allowing to control the FLASH 
//  496     memory operations.
//  497 
//  498 @endverbatim
//  499   * @{
//  500   */
//  501 
//  502 /**
//  503   * @brief  Unlock the FLASH control register access
//  504   * @retval HAL Status
//  505   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASH_Unlock
          CFI NoCalls
        THUMB
//  506 HAL_StatusTypeDef HAL_FLASH_Unlock(void)
//  507 {
//  508   if((FLASH->CR & FLASH_CR_LOCK) != RESET)
HAL_FLASH_Unlock:
        LDR.N    R0,??DataTable10_2  ;; 0x40023c04
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BPL.N    ??HAL_FLASH_Unlock_0
//  509   {
//  510     /* Authorize the FLASH Registers access */
//  511     FLASH->KEYR = FLASH_KEY1;
        LDR.N    R1,??DataTable10_3  ;; 0x45670123
        STR      R1,[R0, #+0]
//  512     FLASH->KEYR = FLASH_KEY2;
        LDR.N    R1,??DataTable10_4  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  513   }
//  514   else
//  515   {
//  516     return HAL_ERROR;
//  517   }
//  518   
//  519   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR
??HAL_FLASH_Unlock_0:
        MOVS     R0,#+1
        BX       LR               ;; return
//  520 }
          CFI EndBlock cfiBlock5
//  521 
//  522 /**
//  523   * @brief  Locks the FLASH control register access
//  524   * @retval HAL Status
//  525   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASH_Lock
          CFI NoCalls
        THUMB
//  526 HAL_StatusTypeDef HAL_FLASH_Lock(void)
//  527 {
//  528   /* Set the LOCK Bit to lock the FLASH Registers access */
//  529   FLASH->CR |= FLASH_CR_LOCK;
HAL_FLASH_Lock:
        LDR.N    R0,??DataTable10_5  ;; 0x40023c10
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
//  530   
//  531   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  532 }
          CFI EndBlock cfiBlock6
//  533 
//  534 /**
//  535   * @brief  Unlock the FLASH Option Control Registers access.
//  536   * @retval HAL Status
//  537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Unlock
          CFI NoCalls
        THUMB
//  538 HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void)
//  539 {
//  540   if((FLASH->OPTCR & FLASH_OPTCR_OPTLOCK) != RESET)
HAL_FLASH_OB_Unlock:
        LDR.N    R0,??DataTable10_6  ;; 0x40023c08
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_FLASH_OB_Unlock_0
//  541   {
//  542     /* Authorizes the Option Byte register programming */
//  543     FLASH->OPTKEYR = FLASH_OPT_KEY1;
        LDR.N    R1,??DataTable10_7  ;; 0x8192a3b
        STR      R1,[R0, #+0]
//  544     FLASH->OPTKEYR = FLASH_OPT_KEY2;
        LDR.N    R1,??DataTable10_8  ;; 0x4c5d6e7f
        STR      R1,[R0, #+0]
//  545   }
//  546   else
//  547   {
//  548     return HAL_ERROR;
//  549   }  
//  550   
//  551   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR
??HAL_FLASH_OB_Unlock_0:
        MOVS     R0,#+1
        BX       LR               ;; return
//  552 }
          CFI EndBlock cfiBlock7
//  553 
//  554 /**
//  555   * @brief  Lock the FLASH Option Control Registers access.
//  556   * @retval HAL Status 
//  557   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Lock
          CFI NoCalls
        THUMB
//  558 HAL_StatusTypeDef HAL_FLASH_OB_Lock(void)
//  559 {
//  560   /* Set the OPTLOCK Bit to lock the FLASH Option Byte Registers access */
//  561   FLASH->OPTCR |= FLASH_OPTCR_OPTLOCK;
HAL_FLASH_OB_Lock:
        LDR.N    R0,??DataTable10_9  ;; 0x40023c14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  562   
//  563   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  564 }
          CFI EndBlock cfiBlock8
//  565 
//  566 /**
//  567   * @brief  Launch the option byte loading.
//  568   * @retval HAL Status
//  569   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Launch
        THUMB
//  570 HAL_StatusTypeDef HAL_FLASH_OB_Launch(void)
//  571 {
HAL_FLASH_OB_Launch:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  572   /* Set the OPTSTRT bit in OPTCR register */
//  573   FLASH->OPTCR |= FLASH_OPTCR_OPTSTRT;
        LDR.N    R4,??DataTable10_1  ;; 0x40023c0c
//  574 
//  575   /* Wait for last operation to be completed */
//  576   return(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE)); 
        LDR.N    R1,??DataTable10
        MOVW     R6,#+50001
        LDR      R0,[R4, #+8]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R1, #+24]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_FLASH_OB_Launch_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_FLASH_OB_Launch_1
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,R6
        BCC.N    ??HAL_FLASH_OB_Launch_0
        MOVS     R0,#+3
        POP      {R4-R6,PC}
??HAL_FLASH_OB_Launch_1:
        LDR      R0,[R4, #+0]
        TST      R0,#0xF2
        BEQ.N    ??HAL_FLASH_OB_Launch_2
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??HAL_FLASH_OB_Launch_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  577 }
          CFI EndBlock cfiBlock9
//  578 
//  579 /**
//  580   * @}
//  581   */
//  582 
//  583 /** @defgroup FLASH_Exported_Functions_Group3 Peripheral State and Errors functions 
//  584  *  @brief   Peripheral Errors functions 
//  585  *
//  586 @verbatim   
//  587  ===============================================================================
//  588                 ##### Peripheral Errors functions #####
//  589  ===============================================================================  
//  590     [..]
//  591     This subsection permits to get in run-time Errors of the FLASH peripheral.
//  592 
//  593 @endverbatim
//  594   * @{
//  595   */
//  596 
//  597 /**
//  598   * @brief  Get the specific FLASH error flag.
//  599   * @retval FLASH_ErrorCode: The returned value can be:
//  600   *            @arg FLASH_ERROR_ERS: FLASH Erasing Sequence error flag 
//  601   *            @arg FLASH_ERROR_PGP: FLASH Programming Parallelism error flag  
//  602   *            @arg FLASH_ERROR_PGA: FLASH Programming Alignment error flag
//  603   *            @arg FLASH_ERROR_WRP: FLASH Write protected error flag
//  604   *            @arg FLASH_ERROR_OPERATION: FLASH operation Error flag 
//  605   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_FLASH_GetError
          CFI NoCalls
        THUMB
//  606 uint32_t HAL_FLASH_GetError(void)
//  607 { 
//  608    return pFlash.ErrorCode;
HAL_FLASH_GetError:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+24]
        BX       LR               ;; return
//  609 }  
          CFI EndBlock cfiBlock10
//  610   
//  611 /**
//  612   * @}
//  613   */    
//  614 
//  615 /**
//  616   * @brief  Wait for a FLASH operation to complete.
//  617   * @param  Timeout: maximum flash operationtimeout
//  618   * @retval HAL Status
//  619   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
//  620 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout)
//  621 { 
FLASH_WaitForLastOperation:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  622   uint32_t tickstart = 0;
//  623   
//  624   /* Clear Error Code */
//  625   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        LDR.N    R6,??DataTable10_1  ;; 0x40023c0c
        STR      R0,[R1, #+24]
//  626   
//  627   /* Wait for the FLASH operation to complete by polling on BUSY flag to be reset.
//  628      Even if the FLASH operation fails, the BUSY flag will be reset and an error
//  629      flag will be set */
//  630   /* Get tick */
//  631   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  632 
//  633   while(__HAL_FLASH_GET_FLAG(FLASH_FLAG_BSY) != RESET) 
??FLASH_WaitForLastOperation_0:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??FLASH_WaitForLastOperation_1
//  634   { 
//  635     if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??FLASH_WaitForLastOperation_0
//  636     {
//  637       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R4,??FLASH_WaitForLastOperation_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R4,R0
        BCS.N    ??FLASH_WaitForLastOperation_0
//  638       {
//  639         return HAL_TIMEOUT;
??FLASH_WaitForLastOperation_2:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
//  640       }
//  641     } 
//  642   }
//  643   
//  644   if(__HAL_FLASH_GET_FLAG((FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR | FLASH_FLAG_PGAERR | \ 
//  645                            FLASH_FLAG_PGPERR | FLASH_FLAG_ERSERR )) != RESET)
??FLASH_WaitForLastOperation_1:
        LDR      R0,[R6, #+0]
        TST      R0,#0xF2
        BEQ.N    ??FLASH_WaitForLastOperation_3
//  646   {
//  647     /*Save the error code*/
//  648     FLASH_SetErrorCode();
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
//  649     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  650   }
//  651 
//  652   /* If there is an error flag set */
//  653   return HAL_OK;
??FLASH_WaitForLastOperation_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  654   
//  655 }  
          CFI EndBlock cfiBlock11
//  656 
//  657 /**
//  658   * @brief  Program a double word (64-bit) at a specified address.
//  659   * @note   This function must be used when the device voltage range is from
//  660   *         2.7V to 3.6V and an External Vpp is present.
//  661   *
//  662   * @note   If an erase and a program operations are requested simultaneously,    
//  663   *         the erase operation is performed before the program one.
//  664   *  
//  665   * @param  Address: specifies the address to be programmed.
//  666   * @param  Data: specifies the data to be programmed.
//  667   * @retval None
//  668   */
//  669 static void FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data)
//  670 {
//  671   /* Check the parameters */
//  672   assert_param(IS_FLASH_ADDRESS(Address));
//  673   
//  674   /* If the previous operation is completed, proceed to program the new data */
//  675   FLASH->CR &= CR_PSIZE_MASK;
//  676   FLASH->CR |= FLASH_PSIZE_DOUBLE_WORD;
//  677   FLASH->CR |= FLASH_CR_PG;
//  678   
//  679   *(__IO uint64_t*)Address = Data;
//  680   
//  681   /* Data synchronous Barrier (DSB) Just after the write operation
//  682      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  683   __DSB();
//  684 }
//  685 
//  686 
//  687 /**
//  688   * @brief  Program word (32-bit) at a specified address.
//  689   * @note   This function must be used when the device voltage range is from
//  690   *         2.7V to 3.6V.
//  691   *
//  692   * @note   If an erase and a program operations are requested simultaneously,    
//  693   *         the erase operation is performed before the program one.
//  694   *  
//  695   * @param  Address: specifies the address to be programmed.
//  696   * @param  Data: specifies the data to be programmed.
//  697   * @retval None
//  698   */
//  699 static void FLASH_Program_Word(uint32_t Address, uint32_t Data)
//  700 {
//  701   /* Check the parameters */
//  702   assert_param(IS_FLASH_ADDRESS(Address));
//  703   
//  704   /* If the previous operation is completed, proceed to program the new data */
//  705   FLASH->CR &= CR_PSIZE_MASK;
//  706   FLASH->CR |= FLASH_PSIZE_WORD;
//  707   FLASH->CR |= FLASH_CR_PG;
//  708 
//  709   *(__IO uint32_t*)Address = Data;
//  710   
//  711   /* Data synchronous Barrier (DSB) Just after the write operation
//  712      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  713   __DSB();
//  714 }
//  715 
//  716 /**
//  717   * @brief  Program a half-word (16-bit) at a specified address.
//  718   * @note   This function must be used when the device voltage range is from
//  719   *         2.7V to 3.6V.
//  720   *
//  721   * @note   If an erase and a program operations are requested simultaneously,    
//  722   *         the erase operation is performed before the program one.
//  723   *  
//  724   * @param  Address: specifies the address to be programmed.
//  725   * @param  Data: specifies the data to be programmed.
//  726   * @retval None
//  727   */
//  728 static void FLASH_Program_HalfWord(uint32_t Address, uint16_t Data)
//  729 {
//  730   /* Check the parameters */
//  731   assert_param(IS_FLASH_ADDRESS(Address));
//  732   
//  733   /* If the previous operation is completed, proceed to program the new data */
//  734   FLASH->CR &= CR_PSIZE_MASK;
//  735   FLASH->CR |= FLASH_PSIZE_HALF_WORD;
//  736   FLASH->CR |= FLASH_CR_PG;
//  737 
//  738   *(__IO uint16_t*)Address = Data;
//  739 
//  740   /* Data synchronous Barrier (DSB) Just after the write operation
//  741      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  742   __DSB();
//  743   
//  744 }
//  745 
//  746 /**
//  747   * @brief  Program byte (8-bit) at a specified address.
//  748   * @note   This function must be used when the device voltage range is from
//  749   *         2.7V to 3.6V.
//  750   *
//  751   * @note   If an erase and a program operations are requested simultaneously,    
//  752   *         the erase operation is performed before the program one.
//  753   *  
//  754   * @param  Address: specifies the address to be programmed.
//  755   * @param  Data: specifies the data to be programmed.
//  756   * @retval None
//  757   */
//  758 static void FLASH_Program_Byte(uint32_t Address, uint8_t Data)
//  759 {
//  760   /* Check the parameters */
//  761   assert_param(IS_FLASH_ADDRESS(Address));
//  762   
//  763   /* If the previous operation is completed, proceed to program the new data */
//  764   FLASH->CR &= CR_PSIZE_MASK;
//  765   FLASH->CR |= FLASH_PSIZE_BYTE;
//  766   FLASH->CR |= FLASH_CR_PG;
//  767 
//  768   *(__IO uint8_t*)Address = Data;
//  769 
//  770   /* Data synchronous Barrier (DSB) Just after the write operation
//  771      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  772   __DSB();
//  773 }
//  774 
//  775 /**
//  776   * @brief  Set the specific FLASH error flag.
//  777   * @retval None
//  778   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_SetErrorCode
          CFI NoCalls
        THUMB
//  779 static void FLASH_SetErrorCode(void)
//  780 { 
//  781   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) != RESET)
FLASH_SetErrorCode:
        LDR.N    R1,??DataTable10_1  ;; 0x40023c0c
        LDR.N    R0,??DataTable10
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+27
        BPL.N    ??FLASH_SetErrorCode_0
//  782   {
//  783    pFlash.ErrorCode |= HAL_FLASH_ERROR_WRP;
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+24]
//  784   }
//  785   
//  786   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGAERR) != RESET)
??FLASH_SetErrorCode_0:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+26
        BPL.N    ??FLASH_SetErrorCode_1
//  787   {
//  788    pFlash.ErrorCode |= HAL_FLASH_ERROR_PGA;
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+24]
//  789   }
//  790   
//  791   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGPERR) != RESET)
??FLASH_SetErrorCode_1:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+25
        BPL.N    ??FLASH_SetErrorCode_2
//  792   {
//  793     pFlash.ErrorCode |= HAL_FLASH_ERROR_PGP;
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+24]
//  794   }
//  795   
//  796   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_ERSERR) != RESET)
??FLASH_SetErrorCode_2:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+24
        BPL.N    ??FLASH_SetErrorCode_3
//  797   {
//  798     pFlash.ErrorCode |= HAL_FLASH_ERROR_ERS;
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+24]
//  799   }
//  800   
//  801   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPERR) != RESET)
??FLASH_SetErrorCode_3:
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??FLASH_SetErrorCode_4
//  802   {
//  803     pFlash.ErrorCode |= HAL_FLASH_ERROR_OPERATION;
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+24]
//  804   }
//  805 }
??FLASH_SetErrorCode_4:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x40023c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x40023c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x8192a3b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0x4c5d6e7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x40023c14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  806 
//  807 /**
//  808   * @}
//  809   */
//  810 
//  811 #endif /* HAL_FLASH_MODULE_ENABLED */
//  812 
//  813 /**
//  814   * @}
//  815   */
//  816 
//  817 /**
//  818   * @}
//  819   */
//  820 
//  821 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    28 bytes in section .bss
// 1 018 bytes in section .text
// 
// 1 018 bytes of CODE memory
//    28 bytes of DATA memory
//
//Errors: none
//Warnings: none

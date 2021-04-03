///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        03/Apr/2021  09:42:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Users\User\Documents\Kurs\Kurs\startupF411RE.cpp
//    Command line =
//        -f C:\Users\User\AppData\Local\Temp\EWA3FD.tmp
//        (C:\Users\User\Documents\Kurs\Kurs\startupF411RE.cpp -lC
//        C:\Users\User\Documents\Kurs\Kurs\Debug\List -lA
//        C:\Users\User\Documents\Kurs\Kurs\Debug\List -o
//        C:\Users\User\Documents\Kurs\Kurs\Debug\Obj --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.3\arm\inc\c\DLib_Config_Normal.h" -I
//        C:\Users\User\Documents\Kurs\Kurs\Rtos\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Rtos\wrapper\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Rtos\wrapper\FreeRtos\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Rtos\FreeRtos\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Rtos\FreeRtos\include\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Rtos\FreeRtos\portable\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Rtos\FreeRtos\portable\Common\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Rtos\FreeRtos\portable\IAR\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I C:\Users\User\Documents\Kurs\Kurs\Rtos\FreeRtos\portable\MemMang\
//        -I C:\Users\User\Documents\Kurs\Kurs\MyTasks\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Common\ -I
//        C:\Users\User\Documents\Kurs\Kurs\CMSIS\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Application\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Application\Diagnostic\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\GpioPort\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\IrqController\ -I
//        C:\Users\User\Documents\Kurs\Kurs\..\CortexLib\AbstractHardware\Pin\
//        -I
//        C:\Users\User\Documents\Kurs\Kurs\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        C:\Users\User\Documents\Kurs\Kurs\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        C:\Users\User\Documents\Kurs\Kurs\..\CortexLib\AbstractHardware\Registers\
//        -I
//        C:\Users\User\Documents\Kurs\Kurs\..\CortexLib\AbstractHardware\Port\
//        -I
//        C:\Users\User\Documents\Kurs\Kurs\..\CortexLib\AbstractHardware\Atomic\
//        -I C:\Users\User\Documents\Kurs\Kurs\..\CortexLib\Common\ -I
//        C:\Users\User\Documents\Kurs\Kurs\..\CortexLib\Common\Singleton\ -I
//        C:\Users\User\Documents\Kurs\Kurs\..\CortexLib\Common\RomObject\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\Registers\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\Registers\CortexM4\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\Registers\CortexM4\FieldValues\
//        -I C:\Users\User\Documents\Kurs\Kurs\AHardware\Registers\STM32F411\
//        -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\Registers\STM32F411\FieldValues\
//        -I C:\Users\User\Documents\Kurs\Kurs\Common\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\Atomic\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\USART\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Tasks\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Application\Button\ -I
//        C:\Users\User\Documents\Kurs\Kurs\Application\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\Timer\ -I
//        C:\Users\User\Documents\Kurs\Kurs\AHardware\ -Ol --c++
//        --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =
//        C:\Users\User\Documents\Kurs\Kurs\Debug\List\startupF411RE.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        SECTION CSTACK:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN _ZN13IrqController22HandleIrqExtiLine15_10Ev
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN __cmain
        EXTWEAK __iar_init_core
        EXTWEAK __iar_init_vfp
        EXTERN vPortSVCHandler
        EXTERN xPortPendSVHandler
        EXTERN xPortSysTickHandler

        PUBLIC _ZN11DummyModule7handlerEv
        PUBLIC _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
        PUBLIC _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
        PUBLIC _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
        PUBLIC _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTSSt10ctype_base
        PUBLIC __iar_program_start
        PUBLIC __vector_table
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DC8 0
// C:\Users\User\Documents\Kurs\Kurs\startupF411RE.cpp
//    1 
//    2 #pragma language = extended
//    3 #pragma segment = "CSTACK"
//    4 #include "AHardware/IrqController/irqcontroller.hpp"
//    5 #include "Rtos/wrapper/rtos.hpp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::system_clock::is_steady
_ZNSt6chrono12system_clock9is_steadyE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock12is_monotonicE
        DATA
// __absolute bool const std::chrono::system_clock::is_monotonic
_ZNSt6chrono12system_clock12is_monotonicE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12steady_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::steady_clock::is_steady
_ZNSt6chrono12steady_clock9is_steadyE:
        DATA8
        DC8 1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wHandleSvcInterrupt()
_ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vPortSVCHandler
        BL       vPortSVCHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wHandleSysTickInterrupt()
_ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall xPortSysTickHandler
        BL       xPortSysTickHandler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
        THUMB
// __interwork __vfp void OsWrapper::Rtos::HandleSvcInterrupt()
_ZN9OsWrapper4Rtos18HandleSvcInterruptEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
        BL       _ZN9OsWrapper11RtosWrapper19wHandleSvcInterruptEv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
        THUMB
// __interwork __vfp void OsWrapper::Rtos::HandleSysTickInterrupt()
_ZN9OsWrapper4Rtos22HandleSysTickInterruptEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
        BL       _ZN9OsWrapper11RtosWrapper23wHandleSysTickInterruptEv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//    6 
//    7 extern "C" void __iar_program_start( void );
//    8 extern "C" void xPortPendSVHandler(void);
//    9 
//   10 
//   11 class DummyModule
//   12 {
//   13   public:
//   14     static void handler();
//   15 };
//   16 
//   17 using tIntFunct = void(*)();
//   18 //cstat !MISRAC++2008-9-5-1
//   19 using tIntVectItem = union {tIntFunct __fun; void * __ptr;};
//   20 
//   21 // The vector table is normally located at address 0.
//   22 // When debugging in RAM, it can be located in RAM, aligned to at least 2^6.
//   23 // If you need to define interrupt service routines,
//   24 // make a copy of this file and include it in your project.
//   25 // The name "__vector_table" has special meaning for C-SPY:
//   26 // it is where the SP start value is found, and the NVIC vector
//   27 // table register (VTOR) is initialized to this address if != 0.
//   28 
//   29 #pragma location = ".intvec"
//   30 //cstat !MISRAC++2008-0-1-4_b !MISRAC++2008-9-5-1

        SECTION `.intvec`:CONST:REORDER:NOROOT(2)
        DATA
//   31 extern "C" const tIntVectItem __vector_table[] =
__vector_table:
        DATA32
        DC32 SFE(CSTACK), __iar_program_start, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0x0, 0x0
        DC32 0x0, 0x0, _ZN9OsWrapper4Rtos18HandleSvcInterruptEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, xPortPendSVHandler
        DC32 _ZN9OsWrapper4Rtos22HandleSysTickInterruptEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0x0
        DC32 _ZN13IrqController22HandleIrqExtiLine15_10Ev
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0x0, 0x0
        DC32 0x0, 0x0, _ZN11DummyModule7handlerEv, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv
//   32 {
//   33   { .__ptr = __sfe( "CSTACK" ) },
//   34   __iar_program_start,
//   35 
//   36   DummyModule::handler,
//   37   DummyModule::handler,
//   38   DummyModule::handler,
//   39   DummyModule::handler,
//   40   DummyModule::handler,
//   41   0,
//   42   0,
//   43   0,
//   44   0,
//   45   OsWrapper::Rtos::HandleSvcInterrupt,
//   46   DummyModule::handler,
//   47   0,
//   48   xPortPendSVHandler,
//   49   OsWrapper::Rtos::HandleSysTickInterrupt,
//   50   //External Interrupts
//   51   DummyModule::handler,         //Window Watchdog
//   52   DummyModule::handler,         //PVD through EXTI Line detect/EXTI16
//   53   DummyModule::handler,         //Tamper and Time Stamp/EXTI21 
//   54   DummyModule::handler,         //RTC Wakeup/EXTI22 
//   55   DummyModule::handler,         //FLASH
//   56   DummyModule::handler,         //RCC
//   57   DummyModule::handler,         //EXTI Line 0
//   58   DummyModule::handler,         //EXTI Line 1
//   59   DummyModule::handler,         //EXTI Line 2
//   60   DummyModule::handler,         //EXTI Line 3
//   61   DummyModule::handler,         //EXTI Line 4
//   62   DummyModule::handler,         //DMA1 Stream 0
//   63   DummyModule::handler,         //DMA1 Stream 1
//   64   DummyModule::handler,         //DMA1 Stream 2
//   65   DummyModule::handler,         //DMA1 Stream 3
//   66   DummyModule::handler,         //DMA1 Stream 4
//   67   DummyModule::handler,         //DMA1 Stream 5
//   68   DummyModule::handler,         //DMA1 Stream 6
//   69   DummyModule::handler,         //ADC1
//   70   0,                            //USB High Priority
//   71   0,                            //USB Low  Priority
//   72   0,                            //DAC
//   73   0,                            //COMP through EXTI Line
//   74   DummyModule::handler,         //EXTI Line 9..5
//   75   DummyModule::handler,         //TIM9/TIM1 Break interrupt 
//   76   DummyModule::handler,         //TIM10/TIM1 Update interrupt
//   77   DummyModule::handler,         //TIM11/TIM1 Trigger/Commutation interrupts
//   78   DummyModule::handler,		//TIM1 Capture Compare interrupt
//   79   DummyModule::handler,         //TIM2  	
//   80   DummyModule::handler,         //TIM3
//   81   DummyModule::handler,         //TIM4
//   82   DummyModule::handler,         //I2C1 Event
//   83   DummyModule::handler,         //I2C1 Error
//   84   DummyModule::handler,         //I2C2 Event
//   85   DummyModule::handler,         //I2C2 Error
//   86   DummyModule::handler,         //SPI1
//   87   DummyModule::handler,         //SPI2
//   88   DummyModule::handler,         //USART1
//   89   DummyModule::handler,         //USART2
//   90   0,
//   91   IrqController::HandleIrqExtiLine15_10,         //EXTI Line 15..10
//   92   DummyModule::handler,         //EXTI Line 17 interrupt / RTC Alarms (A and B) through EXTI line interrupt
//   93   DummyModule::handler,         //EXTI Line 18 interrupt / USB On-The-Go  FS Wakeup through EXTI line interrupt
//   94   0,				//TIM6
//   95   0,				//TIM7  f0
//   96   0,
//   97   0,
//   98   DummyModule::handler,         //DMA1 Stream 7 global interrupt fc
//   99   0,
//  100   DummyModule::handler,	        //SDIO global interrupt
//  101   DummyModule::handler,	        //TIM5 global interrupt
//  102   DummyModule::handler,	        //SPI3 global interrupt
//  103   0,			        // 110
//  104   0,
//  105   0,
//  106   0,
//  107   DummyModule::handler,		//DMA2 Stream0 global interrupt 120
//  108   DummyModule::handler,		//DMA2 Stream1 global interrupt
//  109   DummyModule::handler,		//DMA2 Stream2 global interrupt
//  110   DummyModule::handler,		//DMA2 Stream3 global interrupt
//  111   DummyModule::handler,		//DMA2 Stream4 global interrupt 130
//  112   0,
//  113   0,
//  114   0,
//  115   0,
//  116   0,
//  117   0,
//  118   DummyModule::handler,		//USB On The Go FS global interrupt, 14C
//  119   DummyModule::handler,		//DMA2 Stream5 global interrupt
//  120   DummyModule::handler,		//DMA2 Stream6 global interrupt
//  121   DummyModule::handler,		//DMA2 Stream7 global interrupt
//  122   DummyModule::handler,				//USART6 15C
//  123   DummyModule::handler,         //I2C3 Event
//  124   DummyModule::handler,         //I2C3 Error 164
//  125   0,
//  126   0,
//  127   0,
//  128   0,
//  129   0,
//  130   0,
//  131   0,
//  132   DummyModule::handler,		//FPU 184
//  133   0,
//  134   0,
//  135   DummyModule::handler,		//SPI 4 global interrupt
//  136   DummyModule::handler		//SPI 5 global interrupt
//  137 };
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN11DummyModule7handlerEv
          CFI NoCalls
        THUMB
//  139 void DummyModule::handler()   { for(;;) {} } ;
_ZN11DummyModule7handlerEv:
??handler_0:
        B.N      ??handler_0
          CFI EndBlock cfiBlock4
//  140 
//  141 extern "C" void __cmain( void );
//  142 extern "C" __weak void __iar_init_core( void );
//  143 extern "C" __weak void __iar_init_vfp( void );
//  144 
//  145 #pragma required=__vector_table

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function __iar_program_start
        THUMB
//  146 void __iar_program_start( void )
//  147 {
__iar_program_start:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  148   __iar_init_core();
          CFI FunCall __iar_init_core
        BL       __iar_init_core
//  149   __iar_init_vfp();
          CFI FunCall __iar_init_vfp
        BL       __iar_init_vfp
//  150   __cmain();
          CFI FunCall __cmain
        BL       __cmain
//  151 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
        REQUIRE __vector_table

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  152 
// 
// 408 bytes in section .intvec
//  27 bytes in section .rodata
//  50 bytes in section .text
// 
//  18 bytes of CODE  memory (+ 32 bytes shared)
// 408 bytes of CONST memory (+ 27 bytes shared)
//
//Errors: none
//Warnings: none

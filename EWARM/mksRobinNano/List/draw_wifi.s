///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:40
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_wifi.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_wifi.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        -lA
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/Obj\
//        --debug --endian=little --cpu=Cortex-M3 -e --char_is_signed
//        --fpu=None --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\INC\c\DLib_Config_Full.h" -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/variant\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/libstmf4/include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/Multi_language\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/QRENCODE\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\..\Middlewares\GUI\
//        -Oh --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_wifi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z16raw_send_to_wifiPci
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset4
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Set
        EXTERN draw_Wifi_list
        EXTERN draw_bind
        EXTERN gCfgItems
        EXTERN ipPara
        EXTERN last_disp_state
        EXTERN sprintf
        EXTERN wifiPara
        EXTERN wifi_link_state
        EXTERN wifi_menu

        PUBLIC Clear_Wifi
        PUBLIC disp_wifi_state
        PUBLIC draw_Wifi
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
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
          CFI EndCommon cfiCommon0
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_wifi.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_wifi.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "draw_bind.h"
//    9 #include "wifi_module.h"
//   10 #include  <string.h>
//   11 #include  "draw_set.h"
//   12 #include "draw_wifi_list.h"
//   13 
//   14 #ifndef GUI_FLASH
//   15 #define GUI_FLASH
//   16 #endif
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 static GUI_HWIN hWifiWnd;
hWifiWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   19 
//   20 
//   21 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   22 extern int X_ADD,X_INTERVAL;   //**ͼƬ���
//   23 
//   24 
//   25 	

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 static BUTTON_STRUCT  buttonCloud,buttonRet,buttonReconnect;
buttonReconnect:
        DS8 24

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbWifiWinP10WM_MESSAGE
        THUMB
//   27 static void cbWifiWin(WM_MESSAGE * pMsg) {
_Z9cbWifiWinP10WM_MESSAGE:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   28 	char buf[6]={0};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R1!,{R2,R3}
//   29 	struct PressEvt *press_event;
//   30 	switch (pMsg->MsgId)
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        ITT      NE 
        CMPNE    R1,#+13
        CMPNE    R1,#+15
        BEQ.N    ??cbWifiWin_0
        CMP      R1,#+38
        BNE.N    ??cbWifiWin_1
//   31 	{
//   32 		case WM_PAINT:
//   33 			//GUI_SetBkColor(GUI_BLUE);
//   34 			//GUI_Clear();
//   35 			//GUI_DispString("window");
//   36 			break;
//   37 		case WM_TOUCH:
//   38 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   39 			
//   40 			break;
//   41 		case WM_TOUCH_CHILD:
//   42 			press_event = (struct PressEvt *)pMsg->Data.p;
//   43 
//   44 			break;
//   45 			
//   46 		case WM_NOTIFY_PARENT:
//   47 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbWifiWin_0
//   48 			{
//   49 				if(pMsg->hWinSrc == buttonCloud.btnHandle)
        LDR.W    R4,??DataTable8_1
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbWifiWin_2
//   50 				{
//   51 					Clear_Wifi();
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbWifiWin_3
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   52 					draw_bind();
??cbWifiWin_3:
          CFI FunCall draw_bind
        BL       draw_bind
        POP      {R0,R1,R4,PC}
//   53 				}
//   54 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbWifiWin_2:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbWifiWin_4
//   55 				{
//   56 					last_disp_state = WIFI_UI;
        LDR.W    R1,??DataTable8_3
        MOVS     R0,#+22
        STRB     R0,[R1, #+0]
//   57 					Clear_Wifi();
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbWifiWin_5
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   58 					//draw_return_ui();
//   59 					draw_Set();
??cbWifiWin_5:
          CFI FunCall draw_Set
        BL       draw_Set
        POP      {R0,R1,R4,PC}
//   60 				}	
//   61 				else if(pMsg->hWinSrc == buttonReconnect.btnHandle)
??cbWifiWin_4:
        LDR.W    R1,??DataTable8_4
        LDRSH    R1,[R1, R2]
        CMP      R0,R1
        BNE.N    ??cbWifiWin_0
//   62 				{
//   63 					
//   64 					buf[0] = 0xA5;
        MVN      R0,#+90
        STRB     R0,[SP, #+0]
//   65 					buf[1] = 0x07;
//   66 					buf[2] = 0x00;
//   67 					buf[3] = 0x00;
//   68 					buf[4] = 0xFC;
        MVN      R1,#+3
        MOVS     R0,#+7
        STRB     R0,[SP, #+1]
        ADD      R0,SP,#+0
        STRB     R1,[R0, #+4]
        STRH     R2,[R0, #+2]
//   69 					raw_send_to_wifi(buf, 5);
        MOVS     R1,#+5
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//   70 				
//   71 					last_disp_state = WIFI_UI;
        LDR.W    R1,??DataTable8_3
        MOVS     R0,#+22
        STRB     R0,[R1, #+0]
//   72 					Clear_Wifi();
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbWifiWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   73 					draw_Wifi_list();
??cbWifiWin_6:
          CFI FunCall draw_Wifi_list
        BL       draw_Wifi_list
        POP      {R0,R1,R4,PC}
//   74 				}
//   75 				
//   76 			}
//   77 			break;
//   78 			
//   79 		default:
//   80 			WM_DefaultProc(pMsg);
??cbWifiWin_1:
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//   81 		}
//   82 	}
??cbWifiWin_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//   83 
//   84 //every key:22*23
//   85 #define PAD_KEY_WIDTH	22
//   86 #define PAD_KEY_HEIGH	23
//   87 #define PAD_KEY_DIST	2
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Wifi
        THUMB
//   89 void draw_Wifi()
//   90 {	
draw_Wifi:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
//   91 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != WIFI_UI)
        LDR.W    R0,??DataTable8_5
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+48
        LDRSB    R2,[R1, R0]
        CMP      R2,#+22
        BEQ.N    ??draw_Wifi_0
//   92 	{
//   93 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   94 		disp_state_stack._disp_state[disp_state_stack._disp_index] = WIFI_UI;
        MOVS     R2,#+22
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   95 	}
//   96 	disp_state = WIFI_UI;
??draw_Wifi_0:
        MOVS     R0,#+22
        LDR.W    R1,??DataTable8_6
        STRB     R0,[R1, #+0]
//   97 	GUI_Clear();	
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   98 
//   99 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable8_2
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  100 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  101 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  102 
//  103 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  104 	
//  105 	disp_wifi_state();
          CFI FunCall disp_wifi_state
        BL       disp_wifi_state
//  106 	
//  107 	hWifiWnd = WM_CreateWindow(0 , titleHeight+BTN_Y_PIXEL+INTERVAL_H,LCD_WIDTH,BTN_Y_PIXEL, WM_CF_SHOW, cbWifiWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+140
        LDR.N    R0,??DataTable8_7
        LDR.N    R5,??DataTable8_1
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+178
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//  108 
//  109 	if(gCfgItems.wifi_type == ESP_WIFI)
        LDRB     R0,[R4, #+572]
        CMP      R0,#+2
        BNE.N    ??draw_Wifi_1
//  110 	{
//  111 		
//  112 		if((gCfgItems.wifi_type == 0x02)&&(gCfgItems.cloud_enable == 1))
        LDRB     R0,[R4, #+572]
        CMP      R0,#+2
        ITTT     EQ 
        ADDEQ    R0,R4,#+572
        LDRSBEQ  R0,[R0, #+1]
        CMPEQ    R0,#+1
        BNE.N    ??draw_Wifi_2
//  113 		{
//  114 			buttonCloud.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0, BTN_X_PIXEL, BTN_Y_PIXEL, hWifiWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  115 
//  116 			BUTTON_SetBmpFileName(buttonCloud.btnHandle, "bmp_cloud.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_cloud.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  117 			BUTTON_SetBitmapEx(buttonCloud.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable8_8
        LDR.W    R9,??DataTable8_9
        LDRSB    R0,[R8, #+0]
        LDR.N    R6,??DataTable8_10
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R6
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  118 		
//  119 			//BUTTON_SetBkColor(buttonCloud.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  120 			//BUTTON_SetBkColor(buttonCloud.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  121 			//BUTTON_SetTextColor(buttonCloud.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  122 			//BUTTON_SetTextColor(buttonCloud.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);  
//  123 
//  124 			if(gCfgItems.wifi_scan == 1)
        LDRB     R0,[R4, #+684]
        CMP      R0,#+1
        BNE.N    ??draw_Wifi_1
//  125 			{
//  126 				buttonReconnect.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hWifiWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R7,??DataTable8_4
//  127 
//  128 				BUTTON_SetBmpFileName(buttonReconnect.btnHandle, "bmp_wifi.bin",1);
        ADR.W    R1,`?<Constant "bmp_wifi.bin">`
        STRH     R0,[R7, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  129 				BUTTON_SetBitmapEx(buttonReconnect.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R9, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R6
        B.N      ??draw_Wifi_3
//  130 			}
//  131 		}
//  132 		else
//  133 		{
//  134 			if(gCfgItems.wifi_scan == 1)
??draw_Wifi_2:
        LDRB     R0,[R4, #+684]
        CMP      R0,#+1
        BNE.N    ??draw_Wifi_1
//  135 			{
//  136 				buttonReconnect.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0, BTN_X_PIXEL, BTN_Y_PIXEL, hWifiWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R6,??DataTable8_4
//  137 
//  138 				BUTTON_SetBmpFileName(buttonReconnect.btnHandle, "bmp_wifi.bin",1);
        ADR.W    R1,`?<Constant "bmp_wifi.bin">`
        STRH     R0,[R6, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  139 				BUTTON_SetBitmapEx(buttonReconnect.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable8_8
        LDR.N    R2,??DataTable8_10
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable8_9
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R6, R1]
??draw_Wifi_3:
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  140 			}
//  141 		}
//  142 		
//  143 	}
//  144 	
//  145 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0, BTN_X_PIXEL, BTN_Y_PIXEL, hWifiWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Wifi_1:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  146 	
//  147 #if VERSION_WITH_PIC	
//  148 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  149 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable8_8
        LDR.N    R2,??DataTable8_10
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable8_9
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  150     
//  151 	//BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  152 	//BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  153 	//BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  154 	//BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);        
//  155 	if(gCfgItems.multiple_language != 0)	
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_Wifi_4
//  156 	{
//  157 		//if(gCfgItems.wifi_type == ESP_WIFI)
//  158 		if((gCfgItems.wifi_type == ESP_WIFI)&&(gCfgItems.cloud_enable == 1))
        LDRB     R0,[R4, #+572]
        CMP      R0,#+2
        ITTT     EQ 
        ADDEQ    R0,R4,#+572
        LDRSBEQ  R0,[R0, #+1]
        CMPEQ    R0,#+1
        BNE.N    ??draw_Wifi_5
//  159 			BUTTON_SetText(buttonCloud.btnHandle,wifi_menu.cloud); 
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  160 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
??draw_Wifi_5:
        LDR.N    R0,??DataTable8_12
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  161 		if(gCfgItems.wifi_scan == 1)
        LDRB     R0,[R4, #+684]
        CMP      R0,#+1
        BNE.N    ??draw_Wifi_4
//  162 			BUTTON_SetText(buttonReconnect.btnHandle,wifi_menu.reconnect); 
        ADD      SP,SP,#+20
          CFI CFA R13+28
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+44]
        LDR.N    R0,??DataTable8_4
        LDRSH    R0,[R0, #+0]
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  163 	}
//  164 
//  165 
//  166 #endif
//  167 
//  168 	//GUI_Exec();
//  169 
//  170 
//  171 	
//  172 }
??draw_Wifi_4:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock1
//  173 
//  174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_wifi_state
        THUMB
//  175 void disp_wifi_state()
//  176 {
disp_wifi_state:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+100
          CFI CFA R13+128
//  177 		char buf[100]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  178 		GUI_DispStringAt(wifi_menu.ip, 20, titleHeight	+ 25);
        LDR.N    R4,??DataTable8_11
        LDR      R0,[R4, #+4]
        MOVS     R2,#+61
        MOVS     R1,#+20
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  179 		memset(buf, ' ', sizeof(buf)-1);
        MOVS     R6,#+99
        MOVS     R7,#+32
        MOVS     R2,#+32
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  180 		GUI_DispStringAt(buf, 20+30, titleHeight  + 25);		
        MOVS     R2,#+61
        MOVS     R1,#+50
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  181 		sprintf(buf, "%s", (char *)ipPara.ip_addr); 	
        ADR.N    R5,??DataTable8  ;; 0x25, 0x73, 0x00, 0x00
        LDR.N    R2,??DataTable8_13
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  182 		GUI_DispStringAt(buf, 20+30, titleHeight	+ 25);
        MOVS     R2,#+61
        MOVS     R1,#+50
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  183 		
//  184 
//  185 		GUI_DispStringAt(wifi_menu.wifi, 20, titleHeight	+ 60);
        LDR      R0,[R4, #+8]
        MOVS     R2,#+96
        MOVS     R1,#+20
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  186 		memset(buf, ' ', sizeof(buf)-1);
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  187 		GUI_DispStringAt(buf, 20+50, titleHeight  + 60);		
        MOVS     R2,#+96
        MOVS     R1,#+70
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  188 		sprintf(buf, "%s", wifiPara.ap_name);
        LDR.W    R9,??DataTable8_14
        MOV      R2,R9
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  189 		GUI_DispStringAt(buf, 20+50, titleHeight	+ 60);
        MOVS     R2,#+96
        MOVS     R1,#+70
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  190 
//  191 		if(wifiPara.mode == 0x01)
        LDR      R0,[R9, #+104]
        LDR.W    R8,??DataTable8_15
        CMP      R0,#+1
        BNE.N    ??disp_wifi_state_0
//  192 		{
//  193 			GUI_DispStringAt(wifi_menu.key, 20, titleHeight  + 95);
        LDR      R0,[R4, #+12]
        MOVS     R2,#+131
        MOVS     R1,#+20
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  194 			memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+32
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  195 			GUI_DispStringAt(buf, 20+40, titleHeight  + 95);		
        MOVS     R2,#+131
        MOVS     R1,#+60
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  196 			sprintf(buf, "%s", wifiPara.keyCode);
        ADD      R2,R9,#+32
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  197 			GUI_DispStringAt(buf, 20+40, titleHeight	+ 95);
        MOVS     R2,#+131
        MOVS     R1,#+60
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  198 			
//  199 			memset(buf, ' ', sizeof(buf)-1);
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  200 			GUI_DispStringAt(buf, 20, titleHeight + 130);				
        MOVS     R2,#+166
        MOVS     R1,#+20
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  201 			GUI_DispStringAt(wifi_menu.state_ap, 20, titleHeight + 130);
        LDR      R0,[R4, #+16]
        MOVS     R2,#+166
        MOVS     R1,#+20
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  202 
//  203 			
//  204 			memset(buf, ' ', sizeof(buf)-1);
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  205 			GUI_DispStringAt(buf, 120, titleHeight + 130);			
        MOVS     R2,#+166
        MOVS     R1,#+120
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  206 			if(wifi_link_state == WIFI_CONNECTED)
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+14
        BNE.N    ??disp_wifi_state_1
//  207 				GUI_DispStringAt(wifi_menu.connected, 120, titleHeight + 130);
        LDR      R0,[R4, #+28]
        MOVS     R2,#+166
        MOVS     R1,#+120
        B.N      ??disp_wifi_state_2
//  208 			else if(wifi_link_state == WIFI_NOT_CONFIG)
??disp_wifi_state_1:
        LDRSB    R0,[R8, #+0]
        CBNZ.N   R0,??disp_wifi_state_3
//  209 				GUI_DispStringAt(wifi_menu.disconnected, 120, titleHeight + 130);
        LDR      R0,[R4, #+32]
        MOVS     R2,#+166
        MOVS     R1,#+120
        B.N      ??disp_wifi_state_2
//  210 			else 
//  211 				GUI_DispStringAt(wifi_menu.exception, 120, titleHeight + 130);
??disp_wifi_state_3:
        LDR      R0,[R4, #+36]
        MOVS     R2,#+166
        MOVS     R1,#+120
??disp_wifi_state_2:
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  212 		}
//  213 		else
//  214 		{
//  215 			memset(buf, ' ', sizeof(buf)-1);
//  216 			GUI_DispStringAt(buf, 20, titleHeight + 95);				
//  217 			GUI_DispStringAt(wifi_menu.state_sta, 20, titleHeight + 95);
//  218 			
//  219 			memset(buf, ' ', sizeof(buf)-1);
//  220 			GUI_DispStringAt(buf, 120, titleHeight + 95);			
//  221 			if(wifi_link_state == WIFI_CONNECTED)
//  222 				GUI_DispStringAt(wifi_menu.connected, 120, titleHeight + 95);
//  223 			else if(wifi_link_state == WIFI_NOT_CONFIG)
//  224 				GUI_DispStringAt(wifi_menu.disconnected, 120, titleHeight + 95);
//  225 			else 
//  226 				GUI_DispStringAt(wifi_menu.exception, 120, titleHeight + 95);	
//  227 
//  228 			memset(buf, ' ', sizeof(buf)-1);
//  229 			GUI_DispStringAt(buf, 20, titleHeight + 130);	
//  230 			//memset(buf, ' ', sizeof(buf)-1);
//  231 			//GUI_DispStringAt(buf, 160, titleHeight + 130);
//  232 		}
//  233 }
        B.N      ?Subroutine0
??disp_wifi_state_0:
        MOVS     R2,#+32
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R2,#+131
        MOVS     R1,#+20
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        LDR      R0,[R4, #+20]
        MOVS     R2,#+131
        MOVS     R1,#+20
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R2,#+131
        MOVS     R1,#+120
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+14
        BNE.N    ??disp_wifi_state_4
        LDR      R0,[R4, #+28]
        MOVS     R2,#+131
        MOVS     R1,#+120
        B.N      ??disp_wifi_state_5
??disp_wifi_state_4:
        LDRSB    R0,[R8, #+0]
        CBNZ.N   R0,??disp_wifi_state_6
        LDR      R0,[R4, #+32]
        MOVS     R2,#+131
        MOVS     R1,#+120
        B.N      ??disp_wifi_state_5
??disp_wifi_state_6:
        LDR      R0,[R4, #+36]
        MOVS     R2,#+131
        MOVS     R1,#+120
??disp_wifi_state_5:
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        MOVS     R2,#+32
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R2,#+166
        MOVS     R1,#+20
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
          CFI EndBlock cfiBlock2
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls disp_wifi_state
          CFI CFA R13+128
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+100
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock3
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Clear_Wifi
        THUMB
//  235 void Clear_Wifi()
//  236 {
Clear_Wifi:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  237 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable8_2
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  238 	if(WM_IsWindow(hWifiWnd))
        LDR.N    R4,??DataTable8_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Wifi_0
//  239 	{
//  240 		WM_DeleteWindow(hWifiWnd);
        LDRSH    R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  241 	//	GUI_Exec();
//  242 	}
//  243 	
//  244 	//GUI_Clear();
//  245 }
??Clear_Wifi_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     hWifiWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     buttonReconnect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     _Z9cbWifiWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     wifi_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     ipPara+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_cloud.bin">`:
        DC8 "bmp_cloud.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_wifi.bin">`:
        DC8 "bmp_wifi.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%s">`:
        DC8 "%s"
        DC8 0

        END
//  246 
//  247 
// 
//    76 bytes in section .bss
//   112 bytes in section .rodata
// 1 286 bytes in section .text
// 
// 1 286 bytes of CODE  memory
//   112 bytes of CONST memory
//    76 bytes of DATA  memory
//
//Errors: none
//Warnings: 18

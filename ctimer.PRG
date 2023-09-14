*---------------------------------------------------------------------------*
* Time : 13:07:05    Date : 09/14/2023
*---------------------------------------------------------------------------*
* Programming Without Coding Technology (PWCT) 
* 2006-2020 , Mahmoud Fayed <msfclipper@yahoo.com> 
* Version : PWCT 1.9 (Art) 2021.01.02
* URL : http://www.sourceforge.net/projects/doublesvsoop   
*---------------------------------------------------------------------------*
* Visual Programming Language : HarbourPWCT 
*---------------------------------------------------------------------------*
#include "SSXHB.ch"
#include "MiniGUI.ch"
#include "hbclass.ch"
Function Main
Public True,False 
True = .T. 
False = .F. 
New Server Server1 Type Slave Server Eigen Value 000
 Details :
* Get parameters from command line
Parameters SP1,SP2,SP3,SP4,SP5,SP6,SP7,SP8
	DataUnit :
	CodeUnit :
			Circuit        Main                          
				Branch     Main                          
					Resistance Main                          
	VetoUnit :
End Of Server 

	Resistance WIN32EVENTS() Address Code Unit : WIN32EVENTS

  ADD RESISTANCE WIN32EVENTS 


Resistance R_ctimer_19art1() address Code Unit : Circuits\Main\Main\Main


CALL RESISTANCE Circuits\Main\Main\Main
Return 

  FUNCTION STARTSERVER()
   	Server FireON
  RETURN

  RESISTANCE WIN32EVENTS() CODE
	   DO EVENTS
  RETURN

* Resistance Code Unit : Circuits\Main\Main\Main
Resistance R_ctimer_19art1() code
if !iswindowdefined( win1 )
DEFINE WINDOW win1 ;
AT 10 ,10 ;
WIDTH 669 ;
HEIGHT 526 ;
ICON "PWCTICON" ;
TITLE "CTimer V0.1  " ;
MAIN ;
BACKCOLOR {236,233,216} 

@ 66 ,11 TEXTBOX text1;
HEIGHT 31 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

@ 67 ,428 BUTTONEX btn3;
CAPTION "Start";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 67 ,538 BUTTONEX btn4;
CAPTION "Stop";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 16 ,428 LABEL lbl1 ;
VALUE "Total Time" ;
WIDTH 92 ;
HEIGHT 22 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 18 ,499 LABEL lbl2 ;
VALUE "00:00:00 " ;
WIDTH 122 ;
HEIGHT 22 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 40 ,337 LABEL lbl3 ;
VALUE "TIME" ;
WIDTH 52 ;
HEIGHT 22 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 71 ,325 LABEL lbl4 ;
VALUE "00:00:00 " ;
WIDTH 73 ;
HEIGHT 22 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
DEFINE STATUSBAR 

STATUSITEM "Valentin Coellar S. 2023" 

END STATUSBAR

@ 107 ,11 TEXTBOX text2;
HEIGHT 30 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

@ 147 ,11 TEXTBOX text3;
HEIGHT 30 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

@ 187 ,11 TEXTBOX text4;
HEIGHT 30 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

@ 227 ,11 TEXTBOX text5;
HEIGHT 30 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

@ 267 ,11 TEXTBOX text6;
HEIGHT 30 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

@ 307 ,11 TEXTBOX text7;
HEIGHT 30 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

@ 347 ,11 TEXTBOX text8;
HEIGHT 30 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

@ 387 ,11 TEXTBOX text9;
HEIGHT 30 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

@ 427 ,11 TEXTBOX text10;
HEIGHT 30 ;
WIDTH 280 ;
FONT "arial" SIZE 9 ;
BACKCOLOR {255,255,255} ;
FONTCOLOR {0,0,0} 

END WINDOW

ACTIVATE WINDOW win1
EndIF



End Of Resistance

INIT PROCEDURE Init_ctimer
START DOUBLES
SS_ESARES("Circuits\Main\Main\Main",50)
SS_ESAGOAL("Circuits\Main\Main\Main","Main")
SS_ESASTEP("Circuits\Main\Main\Main","Define New Window  ( win1 ) , Title : 'CTimer V0.1  '",1,5)
SS_ESASTEP("Circuits\Main\Main\Main","Window Properties",6,10)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text1  )",11,11)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",12,17)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( btn3 ) , Caption : 'Start'",18,21)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",22,25)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( btn4 ) , Caption : 'Stop'",26,29)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",30,33)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl1 ) , Caption : 'Total Time'",34,35)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",36,40)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl2 ) , Caption : '00:00:00 '",41,42)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",43,47)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl3 ) , Caption : 'TIME'",48,49)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",50,54)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl4 ) , Caption : '00:00:00 '",55,56)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",57,61)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Statusbar",62,63)
SS_ESASTEP("Circuits\Main\Main\Main","Items",64,64)
SS_ESASTEP("Circuits\Main\Main\Main","Define New StatusItem ( 'Valentin Coellar S. 2023' )",65,66)
SS_ESASTEP("Circuits\Main\Main\Main","End Statusbar",67,68)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text2  )",69,69)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",70,75)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text3  )",76,76)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",77,82)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text4  )",83,83)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",84,89)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text5  )",90,90)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",91,96)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text6  )",97,97)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",98,103)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text7  )",104,104)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",105,110)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text8  )",111,111)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",112,117)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text9  )",118,118)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",119,124)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text10  )",125,125)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",126,131)
SS_ESASTEP("Circuits\Main\Main\Main","End Of Window",132,133)
SS_ESASTEP("Circuits\Main\Main\Main","Activate window",134,136)
Return
*-------------------------------------------------------------------*

*---------------------------------------------------------------------------*
* Time : 12:45:20    Date : 09/14/2023
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
HEIGHT 491 ;
ICON "PWCTICON" ;
TITLE "CTimer V0.1  " ;
MAIN ;
BACKCOLOR {236,233,216} 

@ 10 ,10 BUTTONEX btn1;
CAPTION "Add Task ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 10 ,120 BUTTONEX btn2;
CAPTION "Delete Task ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 67 ,12 TEXTBOX text1;
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
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( btn1 ) , Caption : 'Add Task '",11,14)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",15,18)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( btn2 ) , Caption : 'Delete Task '",19,22)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",23,26)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text1  )",27,27)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",28,33)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( btn3 ) , Caption : 'Start'",34,37)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",38,41)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( btn4 ) , Caption : 'Stop'",42,45)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",46,49)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl1 ) , Caption : 'Total Time'",50,51)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",52,56)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl2 ) , Caption : '00:00:00 '",57,58)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",59,63)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl3 ) , Caption : 'TIME'",64,65)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",66,70)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl4 ) , Caption : '00:00:00 '",71,72)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",73,77)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Statusbar",78,79)
SS_ESASTEP("Circuits\Main\Main\Main","Items",80,80)
SS_ESASTEP("Circuits\Main\Main\Main","Define New StatusItem ( 'Valentin Coellar S. 2023' )",81,82)
SS_ESASTEP("Circuits\Main\Main\Main","End Statusbar",83,84)
SS_ESASTEP("Circuits\Main\Main\Main","End Of Window",85,86)
SS_ESASTEP("Circuits\Main\Main\Main","Activate window",87,89)
Return
*-------------------------------------------------------------------*

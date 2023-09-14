*---------------------------------------------------------------------------*
* Time : 13:29:05    Date : 09/14/2023
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
HEIGHT 529 ;
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

@ 67 ,419 BUTTONEX start1;
CAPTION "Start";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 67 ,532 BUTTONEX stop1;
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
@ 70 ,316 LABEL time1 ;
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

@ 235 ,316 LABEL time5 ;
VALUE "00:00:00" ;
WIDTH 70 ;
HEIGHT 20 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 274 ,316 LABEL time6 ;
VALUE "00:00:00" ;
WIDTH 70 ;
HEIGHT 20 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 313 ,316 LABEL time7 ;
VALUE "00:00:00" ;
WIDTH 70 ;
HEIGHT 20 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 352 ,316 LABEL time8 ;
VALUE "00:00:00" ;
WIDTH 70 ;
HEIGHT 20 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 391 ,316 LABEL time9 ;
VALUE "00:00:00" ;
WIDTH 70 ;
HEIGHT 20 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 430 ,316 LABEL time10 ;
VALUE "00:00:00" ;
WIDTH 70 ;
HEIGHT 20 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 118 ,316 LABEL time2 ;
VALUE "00:00:00 " ;
WIDTH 70 ;
HEIGHT 20 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 157 ,316 LABEL time3 ;
VALUE "00:00:00 " ;
WIDTH 70 ;
HEIGHT 20 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 196 ,316 LABEL time4 ;
VALUE "00:00:00 " ;
WIDTH 70 ;
HEIGHT 20 ;
FONT "Arial" SIZE 9  ;
BACKCOLOR {236,233,216} ;
FONTCOLOR {0,0,0}
@ 106 ,419 BUTTONEX start2;
CAPTION "Start ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 145 ,419 BUTTONEX start3;
CAPTION "Start ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 188 ,419 BUTTONEX start4;
CAPTION "Start ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 227 ,419 BUTTONEX start5;
CAPTION "Start ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 266 ,419 BUTTONEX start6;
CAPTION "Start ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 305 ,419 BUTTONEX start7;
CAPTION "Start ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 344 ,419 BUTTONEX start8;
CAPTION "Start ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 383 ,419 BUTTONEX start9;
CAPTION "Start ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 422 ,419 BUTTONEX start10;
CAPTION "Start ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 107 ,532 BUTTONEX stop2;
CAPTION "Stop ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 144 ,532 BUTTONEX stop3;
CAPTION "Stop ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 187 ,532 BUTTONEX stop4;
CAPTION "Stop ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 226 ,532 BUTTONEX stop5;
CAPTION "Stop ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 267 ,532 BUTTONEX stop6;
CAPTION "Stop ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 305 ,532 BUTTONEX stop7;
CAPTION "Stop ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 346 ,532 BUTTONEX stop8;
CAPTION "Stop ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 382 ,532 BUTTONEX stop9;
CAPTION "Stop ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
@ 421 ,532 BUTTONEX stop10;
CAPTION "Stop ";
FONTCOLOR {0,0,0};
BACKCOLOR {236,233,216};
WIDTH 100 HEIGHT 30 ;
FONT "Arial" SIZE 9 ;
NOXPSTYLE ;
TOOLTIP ""
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
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start1 ) , Caption : 'Start'",18,21)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",22,25)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop1 ) , Caption : 'Stop'",26,29)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",30,33)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl1 ) , Caption : 'Total Time'",34,35)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",36,40)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl2 ) , Caption : '00:00:00 '",41,42)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",43,47)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl3 ) , Caption : 'TIME'",48,49)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",50,54)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time1 ) , Caption : '00:00:00 '",55,56)
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
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time5 ) , Caption : '00:00:00'",132,133)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",134,138)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time6 ) , Caption : '00:00:00'",139,140)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",141,145)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time7 ) , Caption : '00:00:00'",146,147)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",148,152)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time8 ) , Caption : '00:00:00'",153,154)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",155,159)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time9 ) , Caption : '00:00:00'",160,161)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",162,166)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time10 ) , Caption : '00:00:00'",167,168)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",169,173)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time2 ) , Caption : '00:00:00 '",174,175)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",176,180)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time3 ) , Caption : '00:00:00 '",181,182)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",183,187)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time4 ) , Caption : '00:00:00 '",188,189)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",190,194)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start2 ) , Caption : 'Start '",195,198)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",199,202)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start3 ) , Caption : 'Start '",203,206)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",207,210)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start4 ) , Caption : 'Start '",211,214)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",215,218)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start5 ) , Caption : 'Start '",219,222)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",223,226)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start6 ) , Caption : 'Start '",227,230)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",231,234)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start7 ) , Caption : 'Start '",235,238)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",239,242)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start8 ) , Caption : 'Start '",243,246)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",247,250)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start9 ) , Caption : 'Start '",251,254)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",255,258)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start10 ) , Caption : 'Start '",259,262)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",263,266)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop2 ) , Caption : 'Stop '",267,270)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",271,274)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop3 ) , Caption : 'Stop '",275,278)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",279,282)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop4 ) , Caption : 'Stop '",283,286)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",287,290)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop5 ) , Caption : 'Stop '",291,294)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",295,298)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop6 ) , Caption : 'Stop '",299,302)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",303,306)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop7 ) , Caption : 'Stop '",307,310)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",311,314)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop8 ) , Caption : 'Stop '",315,318)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",319,322)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop9 ) , Caption : 'Stop '",323,326)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",327,330)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop10 ) , Caption : 'Stop '",331,334)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",335,338)
SS_ESASTEP("Circuits\Main\Main\Main","End Of Window",339,340)
SS_ESASTEP("Circuits\Main\Main\Main","Activate window",341,343)
Return
*-------------------------------------------------------------------*

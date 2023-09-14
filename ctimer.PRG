*---------------------------------------------------------------------------*
* Time : 13:54:35    Date : 09/14/2023
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
timer1 := 180
if !iswindowdefined( win1 )
DEFINE WINDOW win1 ;
AT 10 ,10 ;
WIDTH 689 ;
HEIGHT 609 ;
ICON "PWCTICON" ;
TITLE "CTimer V0.1  " ;
MAIN ;
NOMAXIMIZE ;
NOSIZE ;
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
ON CLICK StartTimer()  ;
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

procedure StartTimer()
S_timer1 = STR ( timer1 )
D_timer1 = ctod ( timer1 )
win1.text1.Value := D_timer1
return


End Of Resistance

INIT PROCEDURE Init_ctimer
START DOUBLES
SS_ESARES("Circuits\Main\Main\Main",50)
SS_ESAGOAL("Circuits\Main\Main\Main","Main")
SS_ESASTEP("Circuits\Main\Main\Main","timer1 = 180",1,1)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Window  ( win1 ) , Title : 'CTimer V0.1  '",2,6)
SS_ESASTEP("Circuits\Main\Main\Main","Window Properties",7,13)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text1  )",14,14)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",15,20)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start1 ) , Caption : 'Start'",21,24)
SS_ESASTEP("Circuits\Main\Main\Main","Event: ON CLICK : Action StartTimer",25,25)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",26,29)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop1 ) , Caption : 'Stop'",30,33)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",34,37)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl1 ) , Caption : 'Total Time'",38,39)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",40,44)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl2 ) , Caption : '00:00:00 '",45,46)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",47,51)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( lbl3 ) , Caption : 'TIME'",52,53)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",54,58)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time1 ) , Caption : '00:00:00 '",59,60)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",61,65)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Statusbar",66,67)
SS_ESASTEP("Circuits\Main\Main\Main","Items",68,68)
SS_ESASTEP("Circuits\Main\Main\Main","Define New StatusItem ( 'Valentin Coellar S. 2023' )",69,70)
SS_ESASTEP("Circuits\Main\Main\Main","End Statusbar",71,72)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text2  )",73,73)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",74,79)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text3  )",80,80)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",81,86)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text4  )",87,87)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",88,93)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text5  )",94,94)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",95,100)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text6  )",101,101)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",102,107)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text7  )",108,108)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",109,114)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text8  )",115,115)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",116,121)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text9  )",122,122)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",123,128)
SS_ESASTEP("Circuits\Main\Main\Main","Define TextBox  ( text10  )",129,129)
SS_ESASTEP("Circuits\Main\Main\Main","TextBox Properties",130,135)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time5 ) , Caption : '00:00:00'",136,137)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",138,142)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time6 ) , Caption : '00:00:00'",143,144)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",145,149)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time7 ) , Caption : '00:00:00'",150,151)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",152,156)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time8 ) , Caption : '00:00:00'",157,158)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",159,163)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time9 ) , Caption : '00:00:00'",164,165)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",166,170)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time10 ) , Caption : '00:00:00'",171,172)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",173,177)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time2 ) , Caption : '00:00:00 '",178,179)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",180,184)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time3 ) , Caption : '00:00:00 '",185,186)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",187,191)
SS_ESASTEP("Circuits\Main\Main\Main","Define Label ( time4 ) , Caption : '00:00:00 '",192,193)
SS_ESASTEP("Circuits\Main\Main\Main","Label Properties",194,198)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start2 ) , Caption : 'Start '",199,202)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",203,206)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start3 ) , Caption : 'Start '",207,210)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",211,214)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start4 ) , Caption : 'Start '",215,218)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",219,222)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start5 ) , Caption : 'Start '",223,226)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",227,230)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start6 ) , Caption : 'Start '",231,234)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",235,238)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start7 ) , Caption : 'Start '",239,242)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",243,246)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start8 ) , Caption : 'Start '",247,250)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",251,254)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start9 ) , Caption : 'Start '",255,258)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",259,262)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( start10 ) , Caption : 'Start '",263,266)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",267,270)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop2 ) , Caption : 'Stop '",271,274)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",275,278)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop3 ) , Caption : 'Stop '",279,282)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",283,286)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop4 ) , Caption : 'Stop '",287,290)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",291,294)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop5 ) , Caption : 'Stop '",295,298)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",299,302)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop6 ) , Caption : 'Stop '",303,306)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",307,310)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop7 ) , Caption : 'Stop '",311,314)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",315,318)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop8 ) , Caption : 'Stop '",319,322)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",323,326)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop9 ) , Caption : 'Stop '",327,330)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",331,334)
SS_ESASTEP("Circuits\Main\Main\Main","Define New Button ( stop10 ) , Caption : 'Stop '",335,338)
SS_ESASTEP("Circuits\Main\Main\Main","Button Properties",339,342)
SS_ESASTEP("Circuits\Main\Main\Main","End Of Window",343,344)
SS_ESASTEP("Circuits\Main\Main\Main","Activate window",345,347)
SS_ESASTEP("Circuits\Main\Main\Main","Define Procedure StartTimer ( Event : CLICK )",348,348)
SS_ESASTEP("Circuits\Main\Main\Main","S_timer1 = CONVERT timer1 TO STRING",349,349)
SS_ESASTEP("Circuits\Main\Main\Main","Convert String timer1 to date D_timer1",350,350)
SS_ESASTEP("Circuits\Main\Main\Main","win1.text1.Value := D_timer1",351,351)
SS_ESASTEP("Circuits\Main\Main\Main","End of Procedure",352,352)
Return
*-------------------------------------------------------------------*

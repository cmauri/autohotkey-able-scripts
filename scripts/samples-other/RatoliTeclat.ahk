;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
;NEcesito conocer el estado de BloqNum



esprimera:=0
coordx:=0
coordy:=0

F12::
	esprimera=0
	if (Activado = 1)
		GoSub Desactivar
	else
		GoSub Activar
		

return



Activar:
	Activado := 1

	Hotkey, NumPad1, A1, On
	Hotkey, NumPad2, A2, On
	Hotkey, NumPad3, A3, On
	Hotkey, NumPad4, A4, On
	Hotkey, NumPad5, A5, On
	Hotkey, NumPad6, A6, On
	Hotkey, NumPad7, A7, On
	Hotkey, NumPad8, A8, On
	Hotkey, NumPad9, A9, On


return

Desactivar:
	Activado := 0

	Hotkey, NumPad1, A1, Off
	Hotkey, NumPad2, A2, Off
	Hotkey, NumPad3, A3, Off
	Hotkey, NumPad4, A4, Off
	Hotkey, NumPad5, A5, Off
	Hotkey, NumPad6, A6, Off
	Hotkey, NumPad7, A7, Off
	Hotkey, NumPad8, A8, Off
	Hotkey, NumPad9, A9, Off
return

A7:
If esprimera:=0
{
Coordx:=A_ScreenWidth/6
Coordy:=A_ScreenHeight/6
}
else  ;estamos en la esquina inferior
{
Coordx:=coordx-Coordx/12
Coordy:=coordy-Coordy/12
}
esprimera=esprimera+1
mousemove Coordx,Coordy
return

A8: 
mousemove A_ScreenWidth/2,A_ScreenHeight/8
return
A9: 
mousemove 7*A_ScreenWidth/8,A_ScreenHeight/8
return
A1: 
mousemove A_ScreenWidth/8,7*A_ScreenHeight/8
return
A2: 
mousemove A_ScreenWidth/2,7*A_ScreenHeight/8
return
A3: 
mousemove 7*A_ScreenWidth/8,7*A_ScreenHeight/8
return

A4: 
mousemove A_ScreenWidth/8,A_ScreenHeight/2
return
A5: 
mousemove A_ScreenWidth/2,A_ScreenHeight/2
return
A6: 
mousemove 7*A_ScreenWidth/8,A_ScreenHeight/2
return
^e::exitapp
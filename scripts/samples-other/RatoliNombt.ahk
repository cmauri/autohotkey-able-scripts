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





F12::
	if (Activado = 1)
		GoSub Desactivar
	else
		GoSub Activar
		

return



Activar:
	Activado := 1

	Hotkey, 1, A1, On
	Hotkey, 2, A2, On
	Hotkey, 3, A3, On
	Hotkey, 4, A4, On
	Hotkey, 5, A5, On
	Hotkey, 6, A6, On
return

Desactivar:
	Activado := 0

	Hotkey, 1, A1, Off
	Hotkey, 2, A2, Off
	Hotkey, 3, A3, Off
	Hotkey, 4, A4, Off
	Hotkey, 5, A5, Off
	Hotkey, 6, A6, Off
return
A1: 
mousemove A_ScreenWidth/5,A_ScreenHeight/4
return
A2: 
mousemove A_ScreenWidth/2,A_ScreenHeight/4
return
A3: 
mousemove 4*A_ScreenWidth/5,A_ScreenHeight/4
return
A4: 
mousemove A_ScreenWidth/5,3*A_ScreenHeight/4
return
A5: 
mousemove A_ScreenWidth/2,3*A_ScreenHeight/4
return
A6: 
mousemove 4*A_ScreenWidth/5,3*A_ScreenHeight/4
return

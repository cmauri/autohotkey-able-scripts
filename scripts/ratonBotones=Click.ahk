;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Angel Aguilar
;
;# Todos los botones del ratón hacen clic izquierdo

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

RButton::
	Click	
return

MButton::
	Click
return

#x::ExitApp
^e::exitApp

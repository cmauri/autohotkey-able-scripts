;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Angel Aguilar
;
;# Anula todos los botones del rat�n excepto clic izquierdo

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.


MsgBox, S'han desactivat tots els botons del ratol�, excepte el bot� esquerre. Per tornar-los a activar pitjeu Win+X.

RButton::
return

MButton::
return

WheelDown::
return

WheelUp:: 
return

#x::ExitApp
^e::exitApp


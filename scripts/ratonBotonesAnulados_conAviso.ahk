;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT/XP
; Author:         Sergio Domingo <sdomingo78@gmail.com>
;
; Script Function:
;# Desactivar todos los clics. Muestra un aviso.
;

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

MsgBox, S'han desactivat tots els botons del ratolí. Per tornar-los a activar, pitjeu Win+X.

RButton::
return

LButton::
return

MButton::
return

WheelDown::
return

WheelUp:: 
return

#x::ExitApp
^e::exitApp

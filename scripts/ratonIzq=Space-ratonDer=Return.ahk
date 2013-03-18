;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:          Angel Aguilar
;
;# Ratón izquierdo -> Space - Ratón derecho -> Return

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

LButton::
Send {Space down}  ; Hold down the left-arrow key.
KeyWait LButton  ; Wait for the user to release the joystick button.
Send {Space up}  ; Release the left-arrow key.
return

RButton::
Send {Return down}  ; Hold down the left-arrow key.
KeyWait RButton  ; Wait for the user to release the joystick button.
Send {Return up}  ; Release the left-arrow key.
return

F1::lbutton
F2::rbutton

^e::exitApp

;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Angel Aguilar
;
;# Raton izquierdo -> 1 - Ratón derecho -> 2

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

LButton::
Send {2 down}  ; Hold down the left-arrow key.
KeyWait LButton  ; Wait for the user to release the joystick button.
Send {2 up}  ; Release the left-arrow key.
return

RButton::
Send {1 down}  ; Hold down the left-arrow key.
KeyWait RButton  ; Wait for the user to release the joystick button.
Send {1 up}  ; Release the left-arrow key.
return

F1::click
F2::RButton




^e::exitApp

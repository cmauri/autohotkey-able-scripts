;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Angel Aguilar
;
;
;# Hace que los dos botones del ratón hagan clic izquierdo

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.


RButton::
Send {LButton down}  ; Hold down the left-arrow key.
KeyWait RButton  ; Wait for the user to release the button.
Send {LButton up}  ; Release the left-arrow key.
return

F1::lbutton
F2::rbutton

^e::exitApp

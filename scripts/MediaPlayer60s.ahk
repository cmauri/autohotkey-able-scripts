;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Angel Aguilar
;
;# Clic izquierdo arranca media player, espera 60s y lo para

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

;iniciamos el commu
lbutton::
Send ^p  ; Hold down the left-arrow key.
sleep 30000  ; Wait for the user to release the joystick button.
Send ^p
return

F1::click
F2::RButton

^e::exitApp

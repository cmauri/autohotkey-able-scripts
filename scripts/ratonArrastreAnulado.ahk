;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Angel Aguilar
;
;
;# Desactiva la función de arrastre del ratón

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

arrastrar = 0
lbutton::click
NumpadEnter::
If (arrastrar = 0) {
	send {LButton down}
	arrastrar = 1
}
else {
	send {LButton up}
	arrastrar = 0
}
return

^e::exitapp

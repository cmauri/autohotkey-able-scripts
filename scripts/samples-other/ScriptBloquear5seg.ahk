;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Angel Aguilar
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

;He de hacer un script que cuando aprete una tecla durante 5segundos cambie la función del botón
;Podemos provar la barra espaciadora
;Seguramente habrá algun timer.
;Podemos utilizar getkeystatus para saber si la tecla continua apretada.
;GetkeyState("1") Devuelve 1 si la tecla está pulsada, sino devuelve cero
;Parece ser que keywait también nos puede ayudar
;Con este script me avisa cuando he pulsado 5 seg.

1::
	;MouseClick, left,,, 1, 0, D  ; Hold down the left mouse button.
	KeyWait, 1, T5  ; Wait for the key to be released.

	;Si hemos pulsado más de 5segundos
	If (errorlevel=1) {
		MsgBox "Has pulsado 5 seg"
		;ara hem de posar la variable a 1
		If variable:=1
		variable = NOT variable
	}
	Else {
		If variable:=0
		send 1
		else
		click
	}
	return

LButton::
	MouseClick, left,,, 1, 0, D  ; Hold down the left mouse button.
	KeyWait, LButton, T5  ; Wait for the key to be released.

	;Si hemos pulsado más de 5segundos
	If errorlevel=1
		MsgBox "Has pulsado 5 seg"
	Else
		MouseClick, left,,, 1, 0, U  ; Release the mouse button.


	return
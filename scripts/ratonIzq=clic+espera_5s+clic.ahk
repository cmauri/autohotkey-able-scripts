;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Cesar Mauri
;
;
;# Al recibir clic izquierdo hace clic, espera 5s y hace otro clic.
;# �til para parar autom�ticamente reproductor.

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

lbutton::
	click
	sleep 5000
	click
	return

^e::exitapp

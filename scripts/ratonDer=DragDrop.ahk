;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Angel Aguilar
;
;# Bot�n derecho rat�n hace hace funci�n arrastrar y soltar (drag&drop)

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

BotoDown = 0

RButton::
	if BotoDown = 0
	{
		Click Down
		BotoDown = 1
	}
	else
	{
		Click Up
		BotoDown = 0
	}

return


#x::ExitApp
^e::exitApp

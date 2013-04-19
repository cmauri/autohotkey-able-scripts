; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT

;# Introduce un pequeña espera entre que se pulsa el botón izquierdo
;# del ratón y se suelta. Útil para aplicaciones que necesiten esta 
;# espera entre ambos eventos cuando se emula el clic (ej. eviacam)

SetMouseDelay, 25

lbutton::	
	Send {lbutton down}
	KeyWait LButton
	Send {lbutton Up}
	return
	
^e::exitapp

; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT

;# Introduce un peque�a espera entre que se pulsa el bot�n izquierdo
;# del rat�n y se suelta. �til para aplicaciones que necesiten esta 
;# espera entre ambos eventos cuando se emula el clic (ej. eviacam)

SetMouseDelay, 25

lbutton::	
	Send {lbutton down}
	KeyWait LButton
	Send {lbutton Up}
	return
	
^e::exitapp

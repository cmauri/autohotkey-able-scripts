;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT/XP
; Author:         Angel Aguilar
;
;# Pad joystick -> Space - Botones joystick -> Return

; #NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
;SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; Botons cursor -> Tecla Espai

#Persistent  ; Keep this script running until the user explicitly exits it.
SetTimer, WatchAxis, 5
return

WatchAxis:
GetKeyState, JoyX, JoyX  ; Get position of X axis.
GetKeyState, JoyY, JoyY  ; Get position of Y axis.
KeyToHoldDownPrev = %KeyToHoldDown%  ; Prev now holds the key that was down before (if any).

if JoyX > 70
    KeyToHoldDown = Space
else if JoyX < 30
    KeyToHoldDown = Space
else if JoyY > 70
    KeyToHoldDown = Space
else if JoyY < 30
    KeyToHoldDown = Space
else
    KeyToHoldDown =

if KeyToHoldDown = %KeyToHoldDownPrev%  ; The correct key is already down (or no key is needed).
    return  ; Do nothing.

; Otherwise, release the previous key and press down the new key:
SetKeyDelay -1  ; Avoid delays between keystrokes.
if KeyToHoldDownPrev   ; There is a previous key to release.
    Send, {%KeyToHoldDownPrev% up}  ; Release it.
if KeyToHoldDown   ; There is a key to press down.
    Send, {%KeyToHoldDown% down}  ; Press it down.
return



; Botons 1,2,3,4 --> Tecla Enter

Joy1::
	Send {Enter down}  
	KeyWait Joy1  
	Send {Enter up}  
return

Joy2::
	Send {Enter down}  
	KeyWait Joy2  
	Send {Enter up} 
return

Joy3::
	Send {Enter down}  
	KeyWait Joy3  
	Send {Enter up}  
return

Joy4::
	Send {Enter down}  
	KeyWait Joy4  
	Send {Enter up}  
return


^e::exitApp


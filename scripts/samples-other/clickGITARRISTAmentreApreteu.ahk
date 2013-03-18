;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
run %A_ScriptDir%\fastlesson1.swf
sleep 5000
mousemove 300,300 
click
1::
mousemove 270,526
click
sleep 5000
mousemove 310,520
click
return


F1::click
F2::RButton




^e::exitApp

Lbutton::
tiempo := 5000
rand := 0
random rand, 1, 12
If rand = 1 
{send {g down}
KeyWait LButton
send {g up}
}
If rand = 2 
{send {f down}
KeyWait LButton
send {f up}
}
If rand = 3 
{send {d down}
KeyWait LButton
send {d up}
}
If rand = 4 
{send {s down}
KeyWait LButton
send {s up}
}
If rand = 5 
{send {a down}
KeyWait LButton
send {a up}
}
If rand = 6 
{send {m down}
KeyWait LButton
send {m up}
}
If rand = 7 
{send {n down}
KeyWait LButton
send {n up}
}
If rand = 8 
{send {b down}
KeyWait LButton
send {b up}
}
If rand = 9
{send {v down}
KeyWait LButton
send {v up}
}
If rand = 10
{send {c down}
KeyWait LButton
send {c up}
}
If rand = 11
{send {x down}
KeyWait LButton
send {x up}
}
If rand = 12
{send {z down}
KeyWait LButton
send {z up}
}
return


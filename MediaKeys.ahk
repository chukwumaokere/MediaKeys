#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#CommentFlag //  ; Change to C++ comment style.


PrintScreen::Send, {Media_Prev}
ScrollLock::Send, {Media_Play_Pause}
Pause::Send, {Media_Next}
!PgUp::Send, {Volume_Up}
!PgDn::Send, {Volume_Down}
^!PgDn::Send, {Volume_Mute}
//#If MouseIsOver("ahk_class Shell_TrayWnd")
//WheelUp::Send {Volume_Up}     ; Wheel over taskbar: increase/decrease volume.
//WheelDown::Send {Volume_Down} ;
F10::Send, #{Down down}

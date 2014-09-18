; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.

; This script has a special filename and path because it is automatically
; launched when you run the program directly.  Also, any text file whose
; name ends in .ahk is associated with the program, which means that it
; can be launched simply by double-clicking it.  You can have as many .ahk
; files as you want, located in any folder.  You can also run more than
; one .ahk file simultaneously and each will get its own tray icon.

; SAMPLE HOTKEYS: Below are two sample hotkeys.  The first is Win+Z and it
; launches a web site in the default browser.  The second is Control+Alt+N
; and it launches a new Notepad window (or activates an existing one).  To
; try out these hotkeys, run AutoHotkey again, which will load this file.

#z::Run www.autohotkey.com

^!n::
IfWinExist Untitled - Notepad
	WinActivate
else
	Run Notepad
return

;Global
CapsLock::send {RControl}
sc070::send {Esc}
Alt & sc070::send !{F4}


;Emacs
RControl & f::send {Right}
RControl & b::send {Left}
RControl & n::send {Down}
RControl & p::send {Up}

RControl & a::send {Home} 
RControl & e::send {End}
RControl & h::send {Backspace}
RControl & d::send {Delete}
RControl & g::send {Esc}

;Vim	
;RControl & h::send {Left} BackSpace優先
RControl & j::send {Down}
RControl & k::send {Up}
RControl & l::send {Right}
Control & [::send {Esc}
RControl & o::send {End}{Enter}

;Original
RControl & Enter::send {Enter}
RControl & Backspace::send {Backspace}
RControl & i::send {Enter}
RControl & u::send ^{Enter}
RControl & y::send +{Enter}
RControl & 2::send {F2}
RControl & 6::send {F6}
RControl & 7::send {F7}
RControl & 8::send {F8}
RControl & 0::send {F10}
RControl & x::send {Home}+{End}{Delete}{Delete}
RControl & Space::send {Esc}
F1::send {Esc}
LWin & j::send #{Down}
LWin & k::send #{Up}
LWin & b::send #{Left}
;LWin & l::send #{Right}ロックとかぶる
Alt & j::send !{Down}
Alt & k::send !{Up}

;Mac風
LWin & q::send !{F4}

;音量の制御 と スクロールロックの代用
Pause::send {Volume_Up}
ScrollLock::send {Volume_Down}
Insert::send {ScrollLock}



; Note: From now on whenever you run AutoHLLotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains more about hotkeys.

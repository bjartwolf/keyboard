; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.

; See http://duartes.org/gustavo/blog/home-row-computing for more information on this script
; See the AutoHotKey docs at http://www.autohotkey.com/docs/  for AutoHotKey documentation
; Most of the syntax is described at http://www.autohotkey.com/docs/Hotkeys.htm

; F24 + f Escape
F24 & f::Send {Escape}

; F24 + c Backspace 
F24 & c::Send {BackSpace}

; Appskey + r F8 for powershell
F24 & r::Send {F8}


; F24 + hjkl	Cursor Movement

F24 & k::Send {Blind}{Up DownTemp}
F24 & k up::Send {Blind}{Up Up}

F24 & j::Send {Blind}{Down DownTemp}
F24 & j up::Send {Blind}{Down Up}

F24 & h::Send {Blind}{Left DownTemp}
F24 & h up::Send {Blind}{Left Up}

F24 & l::Send {Blind}{Right DownTemp}
F24 & l up::Send {Blind}{Right Up}


; F24 + uiop

F24 & i::SendInput {Blind}{PgUp Down}
F24 & i up::SendInput {Blind}{PgUp Up}

F24 & u::SendInput {Blind}{PgDn Down}
F24 & u up::SendInput {Blind}{PgDn Up}

F24 & o::SendInput {Blind}{Home Down}
F24 & o up::SendInput {Blind}{Home Up}

F24 & p::SendInput {Blind}{End Down}
F24 & p up::SendInput {Blind}{End Up}


; F24 + asdf

F24 & a::SendInput {Ctrl Down}{a Down}
F24 & a up::SendInput {Ctrl Up}{a Up}

F24 & s::SendInput {Ctrl Down}{x Down}
F24 & s up::SendInput {Ctrl Up}{x Up}

F24 & d::SendInput {Ctrl Down}{c Down}
F24 & d up::SendInput {Ctrl Up}{c Up}

;F24 & f::SendInput {Ctrl Down}{v Down}
;F24 & f up::SendInput {Ctrl Up}{v Up}
			
F24::SendInput {F24 Down}
F24 up::SendInput {F24 Up}


; F24 + gwenr<BS>

F24 & g::SendInput {Blind}{Del Down}
F24 & w::SendInput {Ctrl down}{F4}{Ctrl up}
F24 & e::SendInput {Alt down}{F4}{Alt up}

F24 & n::SendInput {Blind}{BS Down}
F24 & BS::SendInput {Blind}{BS Down}
;F24 & r::SendInput {Blind}{Esc Down}

; Make F24 & Enter equivalent to Control+Enter
F24 & Enter::SendInput {Ctrl down}{Enter}{Ctrl up}

; Make F24 & Alt Equivalent to Control+Alt
!F24::SendInput {Ctrl down}{Alt Down}
!F24 up::SendInput {Ctrl up}{Alt up}

; Make Windows Key + Apps Key work like Caps Lock
#F24::Capslock


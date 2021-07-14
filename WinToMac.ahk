#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

; Base Mapping
LWin::LCtrl
F13::LWin
LCtrl::^!
RWin::RCtrl

; Make Ctrl + S work with cmd (windows) key
#s::Send, ^s

; Selecting
#a::Send, ^a

; Copying
#c::Send, ^c

; Pasting
#v::Send, ^v

; Cutting
#x::Send, ^x

; Opening
#o::Send ^o

; Finding
#f::Send ^f

; Undo
#z::Send ^z

; Redo
#y::Send ^y
 
; New tab
#t::Send ^t

; close tab
#w::Send ^W

; Close windows (cmd + q to Alt + F4)
#q::Send !{F4}
#/::Send ^/
#`::Send ^`

; Remap Windows + Tab to Alt + Tab.
Lwin & Tab::AltTab

; LWin & Space
Lwin & Space::Send, ^{Space}

; Arrow Keys
Lwin & Up::Send, ^{Up}
Lwin & Down::Send, ^{Down}
Lwin & Left::Send, ^{Left}
Lwin & Right::Send, ^{Right}

; minimize windows
#m::WinMinimize,a


return
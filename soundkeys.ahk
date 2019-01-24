#NoEnv
SendMode Input
DetectHiddenWindows, On
#InstallKeybdHook
#UseHook On
Menu, Tray, Icon, shell32.dll, 283 ; this changes the tray icon to a little keyboard+-
#MaxHotkeysPerInterval 2000
#WinActivateForce ;https://autohotkey.com/docs/commands/_WinActivateForce.htm

#IfWinActive

F24::
FileRead, key, C:\Users\%user%\Desktop\Soundboard\keypressed.txt
if (key = "a")
send, +-a
else if(key = "b")
send, +-b
else if(key = "c")
send, +-c
else if(key = "d")
send, +-d
else if(key = "e")
send, +-e
else if(key = "f")
send, +-f
else if(key = "g")
send, +-g
else if(key = "h")
send, +-h
else if(key = "i")
send, +-i
else if(key = "j")
send, +-j
else if(key = "k")
send, +-k
else if(key = "l")
send, +-l
else if(key = "m")
send, +-m
else if(key = "n")
send, +-n
else if(key = "o")
send, +-o
else if(key = "p")
send, +-p
else if(key = "q")
send, +-q
else if(key = "r")
send, +-r
else if(key = "s")
send, +-s
else if(key = "t")
send, +-t
else if(key = "u")
send, +-u
else if(key = "v")
send, +-v
else if(key = "w")
send, +-w
else if(key = "x")
send, +-x
else if(key = "y")
send, +-y
else if(key = "z")
send, +-z
else if(key = "1")
send, +-1
else if(key = "2")
send, +-2
else if(key = "3")
send, +-3
else if(key = "4")
send, +-4
else if(key = "5")
send, +-5
else if(key = "6")
send, +-6
else if(key = "7")
send, +-7
else if(key = "8")
send, +-8
else if(key = "9")
send, +-9
else if(key = "0")
send, +-0

Return ;from luamacros F24
Set WshShell = WScript.CreateObject("WScript.Shell")

strName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )



x=msgbox ("Warming: The file you have opened is not safe and has traces of malware and viruses attached, Click abort to close the program, Click retry to try to open the program again, Click ignore to ignore the problem and continue " ,2+16, "Windows Virus Detector")
WScript.sleep 1000
msgbox "Intrusion detected attempting to remove files!",48,ERROR
WScript.sleep 400
msgbox "Unable to remove files!",ERROR


WScript.sleep 2000
msgbox "Sytem failure in %WINDIR%",48,ERROR
WScript.sleep 1000
WshShell.Run "cmd"
WScript.sleep 1
WshShell.Run "cmd"
WScript.sleep 1
WshShell.Run "cmd"
WScript.sleep 1
WshShell.Run "cmd"
WScript.sleep 1
WshShell.Run "cmd"
WScript.sleep 400
WshShell.sendkeys "cls"
WScript.sleep 200
wshShell.sendkeys "{ENTER}"
wshshell.sendkeys "A"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "y"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "s"
WScript.sleep 200
wshshell.sendkeys "c"
WScript.sleep 200
wshshell.sendkeys "a"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys "d"
WScript.sleep 200
wshshell.sendkeys ","
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys strName
WScript.sleep 200
wshshell.sendkeys "?"
Dim pass

do 
pass=inputbox("Password")
if pass="Minh"then
Exit do 
Elseif pass=""then
msgbox":( dont sleep PC."
Elseif pass<>"Minh"then
msgbox"sai.",vbcritical
End if
Loop
msgbox " ha ha ha ha ha ha ha ha ha ha"
WScript.sleep 100
WshShell.Run "Notepad"
WScript.sleep 400
WshShell.sendkeys "wow"
WScript.sleep 200
WshShell.sendkeys " amayzing"
WScript.sleep 200
wshShell.Run "cmd"
WScript.sleep 1
wshshell.sendkeys "exit"
WScript.sleep 1
wshShell.Run "cmd"
WScript.sleep 1
wshshell.sendkeys "exit"
WScript.sleep 1
wshShell.Run "cmd"
WScript.sleep 1
wshshell.sendkeys "exit"
WScript.sleep 1
wshShell.Run "cmd"
WScript.sleep 1
wshshell.sendkeys "exit"
WScript.sleep 1
wshShell.Run "cmd"
WScript.sleep 1
wshshell.sendkeys "exit"
WScript.sleep 1
wshShell.Run "cmd"
WScript.sleep 1
wshshell.sendkeys "exit"
msgbox "i am Minh and i'm hacking your computer"

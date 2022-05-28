Set WshShell = WScript.CreateObject ("WScript.Shell")
WshShell.Run "notepad"
WshShell.AppActivate "Notepad"
WScript.Sleep 1000
WshShell.SendKeys "sei"
WScript.Sleep 500
WshShell.SendKeys " stato"
WScript.Sleep 500
WshShell.SendKeys " LELLATO!"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "LELLO"
WScript.Sleep 500
WshShell.SendKeys " GANG!"
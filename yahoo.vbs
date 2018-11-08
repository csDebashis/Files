set WshShell = WScript.CreateObject("WScript.Shell")
call WshShell.Run("chrome.exe https://www.google.com/", 1, false)

WScript.Sleep 4000
WshShell.SendKeys "username"
WScript.Sleep 2000
WshShell.SendKeys "{TAB}"
WScript.Sleep 2000
WshShell.SendKeys "password"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"
WScript.Quit()
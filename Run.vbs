Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "main.py" & Chr(34), 0
Set WshShell = Nothing

msg = msgbox ("Installation Completed!")
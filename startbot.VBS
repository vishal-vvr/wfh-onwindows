set ghost = wscript.CreateObject("WScript.Shell")

ghost.run "notepad"

do
wscript.sleep 1000
ghost.sendkeys "Hello."
loop

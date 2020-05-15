# wfh-onwindows
A bot script to launch notepad and type string every seconds 
- Start bot double click on startbot.vbs
- Kill bot double click on endbot.bat

### code details:

This is application to be launched
```
ghost.run "notepad"
```

Script will wait/sleep for 1 second and execute in infinate loop 
```
wscript.sleep 1000
```

What ever you want to print into note is mentioned inside " "
```
ghost.sendkeys "Hello."
```

Happy Hacking :)

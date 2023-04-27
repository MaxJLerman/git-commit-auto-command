#NoEnv
SendMode Input

#IfWinActive, ahk_exe Code.exe
F9::
SendInput git add -A && git commit -S -m "" && git push origin main
Sleep, 100 ; Wait for the command to finish executing
SendInput {End}{left 25} ; Move the cursor to the second "
return
#IfWinActive

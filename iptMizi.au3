#include <HotString.au3>
#include <ipt.au3>
 ConsoleWrite ( "start run..." )
# MsgBox(0,"","start run...")
HotStringSet("btw{space}", examplefunction)
HotStringSet("n{space}", nge)
HotStringSet("nm{space}", ngem)
HotStringSet("accnt{space}", accntFuname)


Func examplefunction()
   # MsgBox(0,"","You typed callme! :)")
    Send("by the way")
EndFunc

Func nge()
   # MsgBox(0,"","You typed callme! :)")
    Send("{BACKSPACE}{BACKSPACE}我")
EndFunc


Func ngem()
   # MsgBox(0,"","You typed callme! :)")
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}我们")
EndFunc




#cs
; ALTERNATIVELY give your method one parameter which will receive the full hotstring name

#include <HotString.au3>

HotStringSet("callme{enter}", examplefunction)

While 1
    Sleep(10)
WEnd

Func examplefunction($hotstring)
    MsgBox(0,"","You typed " & $hotstring & "! :)")
EndFunc

#ce












While 1
    Sleep(10)

WEnd
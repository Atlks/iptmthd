#include <HotString.au3>


# simpl zuh nd frt。。
HotStringSet("n{space}", nge)
HotStringSet("nm{space}", ngem)


#include <ipt.au3>
 ConsoleWrite ( "start run..." )
# MsgBox(0,"","start run...")
HotStringSet("btw{space}", examplefunction)

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


HotStringSet("sys{space}", sys)
Func sys()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}时间")
EndFunc

HotStringSet("jst{space}", jst)
HotStringSet("zo{space}", jst2)
Func jst()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}就")
EndFunc
Func jst2()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 就")
EndFunc

HotStringSet("usr{space}", usr)
Func usr()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}用户")
EndFunc

HotStringSet("prg{space}", prg)
Func prg()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}编程")
EndFunc


HotStringSet("can{space}", can)
Func can()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}能")
EndFunc

HotStringSet("yet{space}", yet)
Func yet()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}依然还")
EndFunc


HotStringSet("he{space}", he)
Func he()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}还")
EndFunc

HotStringSet("cpy{space}", cpy)
Func cpy()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}复制")
EndFunc





HotStringSet("clk{space}", clk)
Func clk()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 点击")
EndFunc



HotStringSet("use{space}", use)
Func use()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 使用")
EndFunc


HotStringSet("enc{space}", enc)
Func enc()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 编码")
EndFunc

HotStringSet("chk{space}", chk)
Func chk()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 检查")
EndFunc


HotStringSet("auto{space}", auto)
Func auto()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE} 自动")
EndFunc

HotStringSet("frt{space}", frt)
Func frt()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 前面")
EndFunc

HotStringSet("hdn{space}", hdn)
Func hdn()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 隐藏")
EndFunc

HotStringSet("dir{space}", dir)
Func dir()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 目录")
EndFunc

HotStringSet("dwn{space}", dwn)
Func dwn()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 下载")
EndFunc

HotStringSet("rbt{space}", rbt)
Func rbt()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 重启")
EndFunc

HotStringSet("fil{space}", fil)
Func fil()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 文件")
EndFunc



HotStringSet("set{space}", set)
Func set()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}设置")
EndFunc





HotStringSet("pst{space}", pst)
Func pst()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}粘贴")
EndFunc

HotStringSet("thn{space}", then1)
Func then1()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}然后")
EndFunc

HotStringSet("itm{space}", itm)
Func itm()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}项目")
EndFunc

HotStringSet("tru{space}", true1)
Func true1()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}    真正")
EndFunc


HotStringSet("bcm{space}", bcm)
Func bcm()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE} 变成")
EndFunc


HotStringSet("cfg{space}", cfg)
Func cfg()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}配置")
EndFunc



HotStringSet("nd{space}", need2)
Func need2()
    Send("{BACKSPACE}{BACKSPACE}需要")
EndFunc

HotStringSet("need{space}", need)

Func need()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}需要")
EndFunc

HotStringSet("edtr{space}", edtr)
Func edtr()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}编辑器")
EndFunc

HotStringSet("txt{space}", txt)
Func txt()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}文本")
EndFunc




HotStringSet("ref{space}", ref)
Func ref()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}引用")
EndFunc

HotStringSet("inst{space}", inst)
Func inst()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}安装")
EndFunc


HotStringSet("mng{space}", mng)
Func mng()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}管理")
EndFunc

HotStringSet("bck{space}", bck)
Func bck()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}后台")
EndFunc

HotStringSet("add{space}", add)
Func add()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE} 地址")
EndFunc


HotStringSet("code{space}", code)
Func code()
    Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE} 编码代码")
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
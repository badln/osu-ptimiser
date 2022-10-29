echo msgbox "It is reccomended you restart your PC." > %tmp%\tmp.vbs
cscript /nologo %tmp%\tmp.vbs
del %tmp%\tmp.vbs
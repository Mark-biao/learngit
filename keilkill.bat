del *.bak /s
del *.ddk /s
del *.edk /s
del *.lst /s
del *.lnp /s
del *.mpf /s
del *.mpj /s
del *.obj /s
del *.omf /s
::del *.opt /s  ::������ɾ��JLINK������
del *.plg /s
del *.rpt /s
del *.tmp /s
del *.__i /s
del *.crf /s
del *.o /s
del *.d /s
del *.axf /s
del *.tra /s
del *.dep /s     
del *.uvguix.*   /Q /S      
del JLinkLog.txt /s

rd /q /s MDK-ARM\DebugConfig
rd /q /s MDK-ARM\RTE

del *.iex /s
del *.htm /s
del *.sct /s
del *.map /s
exit

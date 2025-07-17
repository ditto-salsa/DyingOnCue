dir *.c /b > c.txt
for /f "tokens=*" %%m in (c.txt) do make %%m
del c.txt
copy /y nul _InstallAllC.event >nul
dir *.lyn.event /b > lyn.event.txt
for /f "tokens=*" %%m in (lyn.event.txt) do echo #include "%%m"\n >> _InstallAllC.event
del lyn.event.txt

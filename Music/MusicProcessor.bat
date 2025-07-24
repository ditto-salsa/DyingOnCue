@echo off

cd %~dp0\midi

copy /y nul midi.txt >nul
dir *mid /b > midi.txt

for /f "tokens=*" %%m in (midi.txt) do (
	echo %%m
	
	..\midi2agb.exe -m 105 %%m
	
	move %%~nm.s "..\s\"%%~nm.s
)

for /f "tokens=*" %%m in (_AllInstMidi.txt) do (
	echo %%m
	
	..\midi2agb.exe -m 105 -g AllInstrument %%m
	
	move %%~nm.s "..\s\"%%~nm.s
)

del midi.txt

cd %~dp0\s

copy /y nul s.txt >nul
dir *.s /b > s.txt

for /f "tokens=*" %%m in (s.txt) do (
	
	echo %%m
	
	ren %%m File.s

    ..\s2ea.exe File.s

    ren File.event %%~nm.event

    move %%~nm.event "..\ea\"%%~nm.event

    ren File.s %%m
	
)

del s.txt

cd %~dp0

echo Music processed!

pause
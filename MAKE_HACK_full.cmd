@echo off

@rem USAGE: "MAKE HACK_full.cmd" [quick]
@rem If first argument is "quick", then this will not update text, tables, maps, or generate a patch
@rem "MACK HACK_quick.cmd" simply calls this but with the quick argument, for convenience

@rem defining buildfile config

set "source_rom=%~dp0FE8_clean.gba"

set "main_event=%~dp0ROMBuildfile.event"

set "target_rom=%~dp0DyingOnCue.gba"
set "target_ups=%~dp0DyingOnCue.ups"
set "target_sym=%~dp0DyingOnCue.sym"

@rem defining tools

set "c2ea=%~dp0Tools\C2EA\c2ea"
set "textprocess=%~dp0Tools\TextProcess\text-process-classic"
set "ups=%~dp0Tools\ups\ups"
set "parsefile=%~dp0EventAssembler\Tools\ParseFileUTF8.exe"
set "tmx2ea=%~dp0Tools\tmx2ea\tmx2ea"
set symcombo=%~dp0Tools\sym\SymCombo.exe
set "CSVDefCreator=%~dp0Tools\CSVDefCreator\CSVDefCreator.exe"

@rem set %~dp0 into a variable because batch is stupid and messes with it when using conditionals?

set "base_dir=%~dp0"

@rem do the actual building

echo Copying ROM

copy "%source_rom%" "%target_rom%"

if /I not [%1]==[quick] (

  @rem only do the following if this isn't a make hack quick
  
  echo:
  echo Creating definitions from tables...
  
  cd "%base_dir%"
  %CSVDefCreator% Definitions\ Tables\NightmareModules\CharactersClasses\CharacterTable.csv Tables\NightmareModules\CharactersClasses\ClassTable.csv Tables\NightmareModules\Items\ItemTable.csv

  echo:
  echo Processing tables

  cd "%base_dir%Tables"
  echo: | ("%c2ea%" "%source_rom%" -installer "%base_dir%Tables/TableInstaller.event")

  echo:
  echo Processing text

  cd "%base_dir%Text"
  echo: | ("%textprocess%" text_buildfile.txt --parser-exe "%parsefile%" --installer "InstallTextData.event" --definitions "TextDefinitions.event")

  echo:
  echo Processing maps

  cd "%base_dir%Maps"
  echo: | ("%tmx2ea%" -s -O "MasterMapInstaller.event")
  
  echo:
  echo Fixing tmx2ea's macros for my own purposes god why can't I do anything the easy way
  
  cd "%base_dir%Tools\PTABLE_Macro_Fix\
  PTABLE_Macro_Fix.exe
  
  echo:
  echo Compiling C code in CHAX folder...
  
  cd "%base_dir%EngineHacks\CHAX"
  call _MakeAllC.bat
  
)

echo:
echo Assembling

cd "%base_dir%EventAssembler"
ColorzCore A FE8 "-output:%target_rom%" "-input:%main_event%" --nocash-sym

if /I not [%1]==[quick] (

  @rem only do the following if this isn't a make hack quick

  echo:
  echo Generating patch

  cd "%base_dir%"
  "%ups%" diff -b "%source_rom%" -m "%target_rom%" -o "%target_ups%"

)

echo:
echo Generating sym file

echo: | ( "%symcombo%" "%target_sym%" "%target_sym%" "%base_dir%\Tools\sym\VanillaOffsets.sym" )

echo:
echo Done!

pause

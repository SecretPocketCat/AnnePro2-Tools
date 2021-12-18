@ECHO OFF

.\target\release\annepro2_tools.exe ..\annepro-qmk\annepro2_c18_main.bin
.\target\release\annepro2_tools.exe --boot -t led ..\annepro2-shine\build\annepro2-shine-C18.bin

pause
@echo off
echo -------------------------------------------------------------------------------

set FILENAME=ComplexPolSubBV_D2005_%1.exe
echo Building %FILENAME% with D2005
call BuildD2005 ComplexPolSubBV %2 %3 %4
rename ComplexPolSubBV.exe %FILENAME%

set FILENAME=ComplexPolSubBV_D2006_%1.exe
echo Building %FILENAME% with D2006
call BuildD2006 ComplexPolSubBV %2 %3 %4
rename ComplexPolSubBV.exe %FILENAME%

set FILENAME=ComplexPolSubBV_D6_%1.exe
echo Building %FILENAME% with D6
call BuildD6 ComplexPolSubBV %2 %3 %4
rename ComplexPolSubBV.exe %FILENAME%

set FILENAME=ComplexPolSubBV_D7_%1.exe
echo Building %FILENAME% with D7
call BuildD7 ComplexPolSubBV %2 %3 %4
rename ComplexPolSubBV.exe %FILENAME%

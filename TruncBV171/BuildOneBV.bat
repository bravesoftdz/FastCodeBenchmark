@echo off
echo -------------------------------------------------------------------------------

set FILENAME=TruncBV_D2005_%1.exe
echo Building %FILENAME% with D2005
call BuildD2005 TruncBV %2 %3 %4
rename TruncBV.exe %FILENAME%

set FILENAME=TruncBV_D2006_%1.exe
echo Building %FILENAME% with D2006
call BuildD2006 TruncBV %2 %3 %4
rename TruncBV.exe %FILENAME%

set FILENAME=TruncBV_D7_%1.exe
echo Building %FILENAME% with D7
call BuildD7 TruncBV %2 %3 %4
rename TruncBV.exe %FILENAME%

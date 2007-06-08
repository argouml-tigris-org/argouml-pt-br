@echo off

rem
rem This script assumes the ant that comes with argouml.
rem If you have ant installed elsewhere (required if you don't have argouml
rem checked out, use that instead of running build.bat
rem

setlocal
set ANT_HOME=..\..\argouml\tools\apache-ant-1.6.5

:: Convert relative path to absolute
pushd %ANT_HOME%
set ANT_HOME=%CD%
popd

call %ANT_HOME%\bin\ant %1 %2 %3 %4 %5 %6 %7 %8 %9

endlocal
TITLE JDA Software Developer Install

@echo off
:choco
echo Do you need to install chocolatey?
set INPUT=
set /P INPUT=Type input: %=%
IF /I "%INPUT%"=="y" goto cyes
IF /I "%INPUT%"=="n" goto cno
echo Incorrect Input & goto choco

:cyes
@echo on
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
cls
pause
goto Ask
:cno
cls
goto Ask

cls
@echo off
:Ask
echo Would you like to install tcc?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
IF /I "%INPUT%"=="y" goto yes
IF /I "%INPUT%"=="n" goto no
echo Incorrect Input & goto Ask

:yes
@echo on 
choco install tcc
cls
pause
goto Ask1
:no
cls
goto Ask1

@echo off
:Ask1
echo Would you like to install ant?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
IF /I "%INPUT%"=="y" goto yes1
IF /I "%INPUT%"=="n" goto no1
echo Incorrect Input & goto Ask1

:yes1
@echo on 
choco install ant
cls
pause
goto Ask2
:no1
cls
goto Ask2

@echo off
:Ask2
echo Would you like to install Perl?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
IF /I "%INPUT%"=="y" goto yes2
IF /I "%INPUT%"=="n" goto no2
echo Incorrect Input & goto Ask2

:yes2
@echo on 
choco install strawberryperl
cls
pause
goto Ask3
:no2
cls
goto Ask3

@echo off
:Ask3
echo Would you like to install Git?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
IF /I "%INPUT%"=="y" goto yes3
IF /I "%INPUT%"=="n" goto no3
echo Incorrect Input & goto Ask3

:yes3
@echo on 
choco install git
cls
pause
goto Ask4
:no3
cls
goto Ask4

@echo off
:Ask4
echo Would you like to install SourceTree?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
IF /I "%INPUT%"=="y" goto yes4
IF /I "%INPUT%"=="n" goto no4
echo Incorrect Input & goto Ask4

:yes4
@echo on 
choco install sourcetree
cls
pause
goto Ask5
:no4
cls
goto Ask5

@echo off
:Ask5
echo Would you like to install SublimeText2?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
IF /I "%INPUT%"=="y" goto yes5
IF /I "%INPUT%"=="n" goto no5
echo Incorrect Input & goto Ask5

:yes5
@echo on 
choco install sublimetext2
cls
pause
goto Ask6
:no5
cls
goto Ask6

@echo off
:Ask6
echo Would you like to install NotePad++?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
IF /I "%INPUT%"=="y" goto yes6
IF /I "%INPUT%"=="n" goto no6
echo Incorrect Input & goto Ask6

:yes6
@echo on 
choco install notepadplusplus
cls
pause
goto Ask7
:no6
cls
goto Ask7

@echo off
:Ask7
echo Would you like to install Eclipse?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
IF /I "%INPUT%"=="y" goto yes7
IF /I "%INPUT%"=="n" goto no7
echo Incorrect Input & goto Ask7

:yes7
@echo on 
choco install eclipse
cls
pause
echo You have completed installing all items, refer to Confluence for setup guide.
:no7
cls
pause
echo You have completed installing all items, refer to Confluence for setup guide.


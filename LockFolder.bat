:: The code vars are encoded so no one will find out the password (also renaming this file may help)
:: If you need any help join my discord server http://discord.gg/R2YFteN

::#region 5jsIXBPM8wCQeWZ5Vbn5ij7kG
@ECHO OFF
SET s68d21f8c=FOLDER-NAME-HERE
SET s73d51313=FOLDER-NAME-HERE-YcHMbyU51Sx0IzEhE7vxzLLjT-GA64U_mAgGTL2DE3OJBA8aLT
SET s39e4e3d7=PASSWORD-HERE
if EXIST %s73d51313% goto s9458fe56
if NOT EXIST %s68d21f8c% goto s4707666e
:s7c94a97d
cls
echo Are you sure you want to lock this folder? (Y/N)
set/p "cho=>"
if %cho%==Y goto s0c0a65f9
if %cho%==y goto s0c0a65f9
if %cho%==n goto sb323e9af
if %cho%==N goto sb323e9af
echo Invalid choice
pause
goto s7c94a97d
:s0c0a65f9
cls
ren %s68d21f8c% %s73d51313%
attrib +h +s %s73d51313%
echo Folder locked
pause
goto sb323e9af
:s9458fe56
cls
echo Enter password to unlock your folder
set/p "d84b=>"
if %d84b%==%s39e4e3d7% (
    attrib -h -s %s73d51313%
    ren %s73d51313% %s68d21f8c%
    cls
    echo Folder unlocked successfully
    pause
    goto sb323e9af 
)
goto s9458fe56
:s4707666e
cls
md %s68d21f8c%
echo Lock folder created successfully
pause
goto sb323e9af
:sb323e9af
::#endregion
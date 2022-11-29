@echo off
pushd %APPDATA%\Google\Android*\
if not exist "templates" mkdir "templates"
cd templates
set "dest_folder=%cd%"
popd
echo Copy templates to %dest_folder%
copy /V Android*.xml %dest_folder%
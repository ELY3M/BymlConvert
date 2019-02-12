@echo off
echo BymlConvert by CVFD
set /p byml="Drag and Drop your byml: "
convert.exe batch "%byml:"=%"
pause
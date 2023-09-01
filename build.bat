@ECHO OFF
rmdir /s /q build
cmd /c .\make.bat html
rmdir /s /q build\html\_static\images
rmdir /s /q build\html\_sources
del /s /q build\html\*LICENSE*
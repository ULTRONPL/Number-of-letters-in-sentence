@echo off
set /p input="Enter sentence: "
set len=0
setlocal enabledelayedexpansion
for /L %%i in (0,1,1000) do (
    set char=!input:~%%i,1!
    if not "!char!"=="" (
        if not "!char!"==" " (
            set /a len+=1
        )
    ) else (
        goto :done
    )
)
:done
echo The number of letters in the sentence is: %len%
pause

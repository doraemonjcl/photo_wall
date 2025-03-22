@echo off
setlocal enabledelayedexpansion
set count=41
for %%f in (*.jpeg) do (
    ren "%%f" "!count!.jpg"
    set /a count+=1
)
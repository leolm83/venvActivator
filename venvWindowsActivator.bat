@ECHO off
FOR /L %%y IN (1, 1, 5) DO (
    ECHO %%y
    start cmd.exe /k "cd venv\Scripts && activate && cd ..\..\ && title %%y && python run.py"
    )
PAUSE


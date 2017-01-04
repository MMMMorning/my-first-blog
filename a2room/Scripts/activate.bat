@echo off
set "VIRTUAL_ENV=C:\Users\s141680\TUe\Y2\Q2\web technology\django\djangoassignment\a2room"

if not defined PROMPT (
    set "PROMPT=$P$G"
)

if defined _OLD_VIRTUAL_PROMPT (
    set "PROMPT=%_OLD_VIRTUAL_PROMPT%"
)

if defined _OLD_VIRTUAL_PYTHONHOME (
    set "PYTHONHOME=%_OLD_VIRTUAL_PYTHONHOME%"
)

set "_OLD_VIRTUAL_PROMPT=%PROMPT%"
set "PROMPT=(a2room) %PROMPT%"

if defined PYTHONHOME (
    set "_OLD_VIRTUAL_PYTHONHOME=%PYTHONHOME%"
    set PYTHONHOME=
)

if defined _OLD_VIRTUAL_PATH (
    set "PATH=%_OLD_VIRTUAL_PATH%"
) else (
    set "_OLD_VIRTUAL_PATH=%PATH%"
)

set "PATH=%VIRTUAL_ENV%\Scripts;%PATH%"

:END

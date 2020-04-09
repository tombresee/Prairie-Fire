@ECHO OFF
:: This batch file will upload files to Github automatically
TITLE GitPush

:: Section 1 - comment


ECHO === git add * ===
git add *


ECHO === git commit -am "-" ===
git commit -am "-"


ECHO === git push ===
git push

ECHO  bye...


exit /B

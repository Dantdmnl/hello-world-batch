@echo off
echo Please close this program if you have epilepsy, proceed with caution.
pause
cls
set loopcount=10
:loop
color 0
echo Hello World!
timeout /T 0 /nobreak > null
title H
color 1
echo Hello World!
timeout /T 0 /nobreak > null
title He
color 2
echo Hello World!
timeout /T 0 /nobreak > null
title Hel
color 3
echo Hello World!
timeout /T 0 /nobreak > null
title Hell
color 4
echo Hello World!
timeout /T 0 /nobreak > null
title Hello
color 5
echo Hello World!
timeout /T 0 /nobreak > null
title Hello W
color 6
echo Hello World!
timeout /T 0 /nobreak > null
title Hello Wo
color 7
echo Hello World!
timeout /T 0 /nobreak > null
title Hello Wor
color 8
echo Hello World!
timeout /T 0 /nobreak > null
title Hello Worl
color 9
echo Hello World!
timeout /T 0 /nobreak > null
title Hello World
color A
echo Hello World!
timeout /T 0 /nobreak > null
title Hello World!
color B
echo Hello World!
timeout /T 0 /nobreak > null
title Hello World
color C
echo Hello World!
timeout /T 0 /nobreak > null
title Hello Worl
color D
echo Hello World!
timeout /T 0 /nobreak > null
title Hello Wor
color E
echo Hello World!
timeout /T 0 /nobreak > null
title Hello Wo
color 6
echo Hello World!
timeout /T 0 /nobreak > null
title Hello W
color 3
echo Hello World!
timeout /T 0 /nobreak > null
title Hello
color 0
echo Hello World!
timeout /T 0 /nobreak > null
title Hell
color 4
echo Hello World!
timeout /T 0 /nobreak > null
title Hel
color 1
echo Hello World!
timeout /T 0 /nobreak > null
title He
color 5
echo Hello World!
timeout /T 0 /nobreak > null
title H
set /a loopcount=loopcount-1
if %loopcount%==0 goto exitloop
goto :loop
:exitloop
del null
title I hope you liked my version of the Hello World example.
color 2
cls
echo This was a Hello World batch file created by Dantdmnl#8037.
pause
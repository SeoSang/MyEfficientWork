@ECHO OFF 
cls
ECHO.
ECHO.
ECHO @@@@@ 어떤 작업을 하실건지 고르세요!    @@@@@
ECHO.
ECHO.
ECHO ㅣ@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ㅣ
ECHO ㅣ@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ㅣ
ECHO ㅣ@@@@@@                       @@@@@@ㅣ
ECHO ㅣ@@@@  [(1)- 일정시간 후에 PC 종료.] @@@@ㅣ
ECHO ㅣ@@@@  [(2)- 절전모드로]           @@@@ㅣ
ECHO ㅣ@@@@  [(3)- 자주쓰는 작업]         @@@@ㅣ
ECHO ㅣ@@@@@@                       @@@@@@ㅣ
ECHO ㅣ@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ㅣ
ECHO ㅣ@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ㅣ
ECHO.
ECHO.
ECHO.
setlocal

SET /p do=해당 숫자를 입력하세요:
GOTO %do%


:1
REM ====== 1번작업입니다 ======.
ECHO <%do%> 일정시간 후 PC 종료하기!
CALL quit.bat

:2
REM ====== 2번작업입니다 ======.
ECHO <%do%> 절전모드로 진입합니다!
CALL powersaving.bat
PAUSE [end]

:3
REM ====== 3번작업입니다 ======.
ECHO <%do%> 자주쓰는 작업 하기!
CALL directory.bat
PAUSE [end]

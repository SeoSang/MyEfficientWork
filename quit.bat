@ECHO OFF 
cls
ECHO ㅣMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMㅣ
ECHO ㅣMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMㅣ
ECHO ㅣMMMMMM                     MMMMMMㅣ
ECHO ㅣM                               Mㅣ                               
ECHO ㅣ      [(1)- 종료 예약하기 ]      
ECHO ㅣ      [(2)- 종료 예약 취소하기 ] 
ECHO ㅣM                               Mㅣ                               
ECHO ㅣMMMMMM                     MMMMMMㅣ
ECHO ㅣMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMㅣ
ECHO ㅣMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMㅣ
ECHO.
SETLOCAL

SET /p do=해당 숫자를 입력하세요:
ECHO.
GOTO %do%

REM ---- 1 : 종료 예약 ----
:1
ECHO 몇 분 뒤에 컴퓨터를 종료할까요?
ECHO.
SET /p minutes=예시) 1시간 뒤 ->(60):
SET /a seconds=%minutes%*60
ECHO [%seconds%초 뒤에 종료합니다.]
ECHO.
ECHO 정말 종료하실건가요?
ECHO.
PAUSE
shutdown -s -t %seconds%
ECHO. 종료예약 완료!
PAUSE >null
CALL mywork.bat

REM ---- 2 : 종료 예약 취소 ----
:2 
ECHO 종료 예약을 취소합니다.
ECHO .
PAUSE
shutdown -a
PAUSE >null
CALL mywork.bat
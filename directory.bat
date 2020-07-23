@ECHO OFF
cls
ECHO ㅣMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMㅣ
ECHO ㅣMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMㅣ
ECHO ㅣMMMMMM                       MMMMMMㅣ
ECHO ㅣMMMM  [(1)- 코딩테스트용 VSCODE.]  MMMMㅣ
ECHO ㅣMMMM  [(2)- mydangdang 작업하기]  MMMMㅣ
ECHO ㅣMMMM  [(3)- MangSNS 작업하기]     MMMMㅣ
ECHO ㅣMMMM  [(4)- 내 블로그 열기 ]       MMMMㅣ
ECHO ㅣMMMMMM                       MMMMMMㅣ
ECHO ㅣMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMㅣ
ECHO ㅣMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMㅣ
ECHO.

setlocal

SET /p do=어떤 작업을 할까요?:

if %do% == 1 cd C:/Users/ddrrp/OneDrive/Seo/Coding/코딩테스트 
if %do% == 1 code . 
if %do% == 2 cd C:\Users\ddrrp\Desktop\local_code\mydangdang
if %do% == 2 code . 
if %do% == 3 cd C:\Users\ddrrp\Desktop\local_code\MangSNS 
if %do% == 3 code . 
if %do% == 4 explorer "https://programming119.tistory.com/"
PAUSE [작업완료]


@ECHO OFF 
cls
ECHO ��MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM��
ECHO ��MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM��
ECHO ��MMMMMM                     MMMMMM��
ECHO ��M                               M��                               
ECHO ��      [(1)- ���� �����ϱ� ]      
ECHO ��      [(2)- ���� ���� ����ϱ� ] 
ECHO ��M                               M��                               
ECHO ��MMMMMM                     MMMMMM��
ECHO ��MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM��
ECHO ��MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM��
ECHO.
SETLOCAL

SET /p do=�ش� ���ڸ� �Է��ϼ���:
ECHO.
GOTO %do%

REM ---- 1 : ���� ���� ----
:1
ECHO �� �� �ڿ� ��ǻ�͸� �����ұ��?
ECHO.
SET /p minutes=����) 1�ð� �� ->(60):
SET /a seconds=%minutes%*60
ECHO [%seconds%�� �ڿ� �����մϴ�.]
ECHO.
ECHO ���� �����Ͻǰǰ���?
ECHO.
PAUSE
shutdown -s -t %seconds%
ECHO. ���Ό�� �Ϸ�!
PAUSE >null
CALL mywork.bat

REM ---- 2 : ���� ���� ��� ----
:2 
ECHO ���� ������ ����մϴ�.
ECHO .
PAUSE
shutdown -a
PAUSE >null
CALL mywork.bat
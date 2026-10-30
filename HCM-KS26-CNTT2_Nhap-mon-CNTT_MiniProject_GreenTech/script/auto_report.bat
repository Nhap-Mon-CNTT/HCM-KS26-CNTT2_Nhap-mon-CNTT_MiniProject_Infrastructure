
@echo off
REM Loc CRITICAL va ERROR
REM Tac gia: Nguyen Quang Thanh

>>..\backup\bao-cao-su-co.txt echo Ngay gio: %date% %time%
>>..\backup\bao-cao-su-co.txt echo ========================================

findstr /I /C:"CRITICAL" /C:"ERROR" ..\data\log-he-thong.log >> ..\backup\bao-cao-su-co.txt

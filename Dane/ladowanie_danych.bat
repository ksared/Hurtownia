@echo off
set /p user=Podaj login:
set /p password=Podaj haslo:
sqlldr %user%/%password% control=awaria.ctl data=awaria.csv log=awaria.log
sqlldr %user%/%password% control=klient.ctl data=klient.csv log=klient.log
sqlldr %user%/%password% control=czesci.ctl data=czesci.csv log=czesci.log
sqlldr %user%/%password% control=faktura.ctl data=faktura.csv log=faktura.log
sqlldr %user%/%password% control=hala.ctl data=hala.csv log=hala.log
sqlldr %user%/%password% control=narzedzia.ctl data=narzedzia.csv log=narzedzia.log
sqlldr %user%/%password% control=podnosnik.ctl data=podnosnik.csv log=podnosnik.log
sqlldr %user%/%password% control=warsztat.ctl data=warsztat.csv log=warsztat.log
sqlldr %user%/%password% control=pracownik.ctl data=pracownik.csv log=pracownik.log
sqlldr %user%/%password% control=pojazd.ctl data=pojazd.csv log=pojazd.log
sqlldr %user%/%password% control=naprawa.ctl data=naprawa4.csv log=naprawa.log
echo Successfull
pause
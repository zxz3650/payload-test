@echo off
schtasks /create /tn "MyTask" /tr "C:\Temp\ICDX.exe" /sc onstart /ru System
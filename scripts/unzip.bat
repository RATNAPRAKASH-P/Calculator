@echo off
echo Extracting build package...
for %%f in (C:\JavaApp\JavaProject_*.zip) do (
    powershell -command "Expand-Archive -Path '%%f' -DestinationPath C:\JavaApp -Force"
)
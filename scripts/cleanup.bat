@echo off
echo Cleaning old deployment...
if exist C:\JavaApp (
    rmdir /S /Q C:\JavaApp
)
mkdir C:\JavaApp
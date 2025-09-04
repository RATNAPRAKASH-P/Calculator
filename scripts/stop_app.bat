@echo off
echo Stopping Java app if running...

:: Look for java.exe processes running your app jar
for /f "tokens=2" %%a in ('tasklist /FI "IMAGENAME eq java.exe" /NH') do (
    echo Found Java process with PID %%a, stopping...
    taskkill /PID %%a /F
)

echo Stop script completed.
exit 0
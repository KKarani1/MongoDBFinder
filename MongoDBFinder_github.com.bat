cd \
cd C:\Users\%username%
ECHO Give me sec to find the file...
for /f %%F in ('dir /b/s mongo.exe') do set var1=%%F
set var2=%var1:mongo.exe=%
cd %var2%
::If you want, paste your connection string in between the space provided below, otherwise erase it
mongo "mongodb+srv://cluster0.XXXXX.mongodb.net/myFirstDatabase" --username XXXXXXXX
::and then press save and double click to run it again
PAUSE

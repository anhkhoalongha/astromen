@echo off
echo Activating virtual environment...
call .\env\Scripts\activate
if errorlevel 1 (
    echo Failed to activate virtual environment.
    pause
    exit /b 1
)

echo Starting Django development server...
python manage.py runserver
if errorlevel 1 (
    echo Failed to start Django development server.
    pause
    exit /b 1
)

echo Server is running.
pause

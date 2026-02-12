@echo off
echo Starting Ollama server...

:: Start Ollama server in background
start "" ollama serve

:: Wait a few seconds for server to boot
timeout /t 5 /nobreak >nul

echo Opening browser...

:: Open your frontend
start "" index.html
exit

echo Done.
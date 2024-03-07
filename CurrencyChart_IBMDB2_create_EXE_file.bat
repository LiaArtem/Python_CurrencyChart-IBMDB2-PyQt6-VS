@ECHO OFF
set PYTHONPATH=%cd%\.venv

rd /s /q build
rd /s /q dist
del /q main.spec

"%PYTHONPATH%\Scripts\pyinstaller.exe" --noconsole -y --additional-hooks-dir=. --onefile --icon=icon.ico main.py

pause

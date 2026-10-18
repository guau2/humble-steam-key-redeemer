@echo off
echo Installing dependencies...
python -m pip install -r requirements.txt
echo Running
python humblesteamkeysredeemer.py
set /p=Press ENTER to close terminal

@echo off
REM ==============================================
REM Name deiner virtuellen Umgebung:
set VENV_NAME=tutorial_env

REM Virtuelle Umgebung in Python einrichten
REM Warum -> eine der stabilsten Versionskombinationen, keine WSL2 nötig, native Unterstützung aller Pakete
call py 3.10 -m ipykernel
            --user
            --name=tutorial_env
            --display-name="Python 3.10 (Tutorial)"

REM Aktiviert die virtuelle Umgebung
call %VENV_NAME%\Scripts\activate

REM Starte Jupyter Lab (alternativ: jupyter notebook)
echo Starte Jupyter Lab mit Umgebung: %VENV_NAME%
jupyter lab

REM Fenster offen lassen nach Ende
pause

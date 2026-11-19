@echo off
title NutriScan Food Predictor
cd /d "%~dp0\food-predictor"
echo Starting NutriScan AI Food Predictor...
start "" "http://localhost:8501"
".venv\Scripts\streamlit.exe" run app.py --server.headless true
pause

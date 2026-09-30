@echo off
title AGENTE TÁTICO DE IA - SISTEMA LOCAL
color 0A
mode con cols=75 lines=25
cls

echo =====================================================================
echo                 SISTEMA OPERACIONAL INTEGRADO - v1.0
echo =====================================================================
echo [INFO] Inicializando modulos de hardware...
echo [INFO] Conectando ao nucleo Ollama na porta 11434...
echo.

ollama run llama3.2:1b

echo.
echo =====================================================================
echo [ALERTA] O processo foi finalizado.
echo =====================================================================
pause
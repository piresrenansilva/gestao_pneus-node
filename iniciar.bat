
@echo off
title Fabrica de Pneus - Sistema
cd /d "C:\Users\supor\Downloads\workspace-01a1514d-a95c-7573-9d10-44608048f7f1\projeto_gestao_pneus_node"

echo ========================================
echo       FABRICA DE PNEUS
echo ========================================
echo.

:executar
echo Iniciando servidor Node.js...

node server.js

echo.
echo O servidor foi encerrado.
echo Reiniciando em 3 segundos...
timeout /t 3 /nobreak >nul
goto executar

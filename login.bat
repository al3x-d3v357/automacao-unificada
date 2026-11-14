@echo off
setlocal
chcp 65001 >nul
title Automacao Unificada - Login de Sessoes
color 0b

echo =================================================================
echo   [AUTOMACAO UNIFICADA] Conectar Contas (Login Unico)
echo =================================================================
echo.
echo   REDES SOCIAIS:
echo     [1] Threads (Instagram) [Padrao]
echo     [2] Instagram Web
echo     [3] X (Twitter)
echo     [4] TikTok Web / Studio
echo.
echo   YOUTUBE:
echo     [5] YouTube Studio
echo.
echo   PORTAIS DE VAGAS (CURRICULO):
echo     [6] LinkedIn
echo     [7] Inklua
echo     [8] PCD Online
echo     [9] InfoJobs
echo     [10] Indeed
echo.
echo =================================================================
set "opt=1"
set /p opt="Escolha a plataforma [1-10] (Padrao 1): "

if "%opt%"=="2" (
    python "%~dp0social-auto-post\scripts\instagram_poster.py" --login
) else if "%opt%"=="3" (
    python "%~dp0social-auto-post\scripts\x_poster.py" --login
) else if "%opt%"=="4" (
    python "%~dp0social-auto-post\scripts\tiktok_poster.py" --login
) else if "%opt%"=="5" (
    python "%~dp0youtube-creator-studio\browser.py" login
) else if "%opt%"=="6" (
    python "%~dp0curriculo-auto-apply\scripts\browser_engine.py" --login linkedin
) else if "%opt%"=="7" (
    python "%~dp0curriculo-auto-apply\scripts\browser_engine.py" --login inklua
) else if "%opt%"=="8" (
    python "%~dp0curriculo-auto-apply\scripts\browser_engine.py" --login pcd_online
) else if "%opt%"=="9" (
    python "%~dp0curriculo-auto-apply\scripts\browser_engine.py" --login infojobs
) else if "%opt%"=="10" (
    python "%~dp0curriculo-auto-apply\scripts\browser_engine.py" --login indeed
) else (
    python "%~dp0social-auto-post\scripts\threads_poster.py" --login
)

echo.
echo =================================================================
echo Processo finalizado!
echo =================================================================
pause

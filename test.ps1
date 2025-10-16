# Тестовый скрипт без Read-Host (non-interactive)
Write-Host "Hello from PowerShell! Скрипт успешно запущен вашим софтом." -ForegroundColor Green

# Создание пути к лог-файлу в папке temp текущего пользователя
$logPath = Join-Path $env:TEMP "ps_log.txt"

# Лог в файл (для подтверждения)
Add-Content -Path $logPath -Value "$(Get-Date): Script executed successfully."

Write-Host "Лог создан в: $logPath" -ForegroundColor Yellow
Start-Sleep -Seconds 2  # Пауза 2 сек

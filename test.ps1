# Тестовый скрипт без Read-Host (non-interactive)
Write-Host "Hello from PowerShell! Скрипт успешно запущен вашим софтом." -ForegroundColor Green

# Вместо паузы: Лог в файл (для подтверждения) или фиксированная задержка
Add-Content -Path "ps_log.txt" -Value "$(Get-Date): Script executed successfully."
Start-Sleep -Seconds 2  # Пауза 2 сек (не висит, процесс завершится)

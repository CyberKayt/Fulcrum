param(
    [string]$Message = "Привет! Это сообщение по умолчанию.",
    [string]$Title = "Мое сообщение"
)

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.MessageBox]::Show($Message, $Title)
$Text = Read-Host -Prompt "Enter text to be encoded as base64 string"
$Bytes = [System.Text.Encoding]::Unicode.GetBytes($Text)
$EncodedText = [Convert]::ToBase64String($Bytes)
Write-Output $EncodedText;
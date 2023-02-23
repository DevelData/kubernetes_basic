$Text = Read-Host -Prompt "Enter string to be decoded from base64 string"
$DecodedText = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($Text))
Write-Output $DecodedText
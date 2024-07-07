Set-Location .\Users\nicol\Desktop\Coding\PowerShell\samples

Get-ChildItem | Where-Object {$_.Extension -eq '.txt'}

Get-Process | Where-Object {$_.CPU -gt 20} | Sort-Object {$_.Id}
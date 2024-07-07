Set-Location .\Users\nicol\Desktop\Coding\PowerShell\samples

Get-ChildItem | Where-Object {$_.Extension -eq '.txt'}

Get-Process | Where-Object {$_.CPU -gt 20} | Sort-Object {$_.Id}

Get-ChildItem | ForEach-Object {$_.CreationTime} | Format-List

Get-Process | Where-Object {$_.id -gt 4000} | ForEach-Object {$_.CPU} | Measure-Object -Average
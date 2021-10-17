$query = Read-Host -Prompt "Отключаем java update (Y,N)"

if ($query -eq ("Y")){
    Write-Host "Yes" -ForegroundColor Green
    #TODO HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\JavaSoft\Java Update\Policy\EnableJavaUpdate  -> 0
} else 
{
    Write-Host "No" -ForegroundColor Yellow
}
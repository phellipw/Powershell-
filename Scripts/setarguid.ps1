Connect-MsolService
$user = Read-Host "Informe o email do usuario"
$guid = Read-Host "Informe o GUID"
$base64 = [system.convert]::ToBase64String(([GUID]$guid).ToByteArray())
Set-MsolUser -UserPrincipalName $user -ImmutableId $base64

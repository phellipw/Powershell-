$pass = Read-Host "Digite a senha para o user" -AsSecureString
$username = Read-Host "Informe o email de usuario(exemplo@exemplo.com)"
$nome = Read-Host "Informe o nome e sobrenome completo do colaborador"
$usn = Read-Host "Informe o nome abreviado de usuario"
New-ADUser -Name $nome -UserPrincipalName $username -SamAccountName $usn -AccountPassword $pass
Start-Sleep -Seconds 15
Enable-ADAccount -Identity $usn 
Write-Host "Trazendo GUID do Usuario - Copie o GUID"
$User = Get-ADUser -Identity $usn -Properties mS-DS-ConsistencyGUID
$guid = $User.ObjectGUID
Write-Host $guid
Write-Host "Usuario Habilitado e script finalizad"
Start-Sleep -Seconds 120
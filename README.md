# Powershell Repo !

Repositório para dividir um pouco de código e algumas coisas que podem facilitar o cotidiano de um  
Cloud Analyst ou alguém que esteja precisando de um script rápido !  


## Scripts

### mudarnsg.ps1

Script para mudar os NetworkSecurityGroup de um conjunto de NetworkInterface, presente em um  
ResourceGroup, pode ser utilizado de diversas formas e ser usado como base para criação de outro  
script.

### removernicnull.ps1

Remove Network Interface que estejam sem Virtual Machines atreladas a ela, é um script que se deve  
ter cautela em sua execução, porém muito prático para higienização de grandes ambientes.  

### removernsgnull.ps1

Remove NetworkSecurityGroup que estejam sem NetworkInterface atreladas ao mesmo, mais um script  
que facilita na higienização da Azure !   

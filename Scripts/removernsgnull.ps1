 foreach($vazionsg in Get-AzNetworkSecurityGroup | where -not NetworkInterfaces){
> echo ("Removendo", $vazionsg)
> Remove-AzNetworkSecurityGroup -Name $vazionsg.Name -ResourceGroupName $vazionsg.ResourceGroupName -Force -Verbose}

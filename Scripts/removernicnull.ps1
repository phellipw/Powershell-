❯ foreach($nicnull in Get-AzNetworkInterface | Where-Object VirtualMachine -eq $null){
> Remove-AzNetworkInterface -Name $nicnull.Name -ResourceGroupName $nicnull.ResourceGroupName}

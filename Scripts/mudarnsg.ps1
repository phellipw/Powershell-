foreach($nic in Get-AzNetworkInterface -Name '*resource*'){
> $nsg = Get-AzNetworkSecurityGroup -Name RESOURCE-NAME -ResourceGroupName RESOURCE-GROUP
> $nic.NetworkSecurityGroup = $nsg
> Set-AzNetworkInterface  -NetworkInterface $nic}

vmname="myVM"
username="azureuser"
resource_group="az-demo"

az vm create \
    --resource-group $resource_group \
    --name $vmname \
    --admin-username $username
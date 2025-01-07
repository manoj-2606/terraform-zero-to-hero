vmname="myVM"
username="azureuser"
az vm create \
    --resource-group $az-demo \
    --name $myVM \
    --admin-username $username
az vm create \
--resource-group ____ \
--name workVM \
--nics work-nic \
--image UbuntuTLS \ 
--admin-username meron-pc \
--generate-SSH-key \
--custom-data cloud-init.txt \

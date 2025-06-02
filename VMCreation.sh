az vm create \
--resource-group ____ \
--name workVM \
--nics work-nic \
--image UbuntuTLS \ 
--admin-username meron-pc \
--generate-SSH-key \
--custom-data cloud-init.txt \
az open-port create \
--port 80 \
--resource-group ____\
--name meron-pc 

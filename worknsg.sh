az network nsg create \
--resource-group _____
--name work-nsg
az network nsg rule create \
--resource-group ___
--nsg-name work-nsg \
--name allow-HTTP \
--protocol TCP \
--direction inbound \
-- priority 1001 \
--source-address-prefixes "*" \
--source-port-ranges 80 \
--source-port-ranges 443 \
--destination-address-prefixes "*" \
--destination-port-range 80 \
--destination-port-ranges 443 \
--access allow 

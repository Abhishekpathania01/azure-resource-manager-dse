#/bin/sh

RESOURCE_GROUP=$1
#azure group create $RESOURCE_GROUP "East Asia"
#azure group deployment create -f ./vnet.json -p "{\"region\": {\"value\": \"East Asia\"}}" $RESOURCE_GROUP t0
azure group deployment create -f ./opsCenterNode.json -p "{\"region\": {\"value\": \"East Asia\"}}" $RESOURCE_GROUP t0


#azure group deployment create -f ./mainTemplate.json $RESOURCE_GROUP t0
#azure group deployment create -f ./opsCenterNode.json $RESOURCE_GROUP t0


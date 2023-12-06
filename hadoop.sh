#!/bin/bash

function main() {
    id=`docker ps | grep resourcemanager | awk '{print $1}'`
    docker exec -it "$id" $@
}

main $@
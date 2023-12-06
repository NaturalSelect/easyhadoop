#!/bin/bash

function main() {
    id=`docker ps | grep spark-master | awk '{print $1}'`
    docker exec -it "$id" $@
}

main $@
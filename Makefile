SHELL := /bin/bash
BASH="bash"
DOCKER="docker"
COMPOSE="docker-compose"

up:
	${COMPOSE} up -d

down:
	${COMPOSE} down

hadoop:
	${BASH} ./hadoop.sh bash

spark:
	${BASH} ./spark.sh bash
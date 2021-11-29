#!/usr/bin/make

SHELL = /bin/sh

UID := $(shell id -u)
GID := $(shell id -g)

export UID
export GID

shell:
	docker-compose -f docker-compose.yml exec -u ${UID}:${GID} search-engine sh

up:
	docker-compose -f docker-compose.yml up --build -d --remove-orphans

down:
	docker-compose -f docker-compose.yml down --remove-orphans

logging:
	docker logs --follow search-engine
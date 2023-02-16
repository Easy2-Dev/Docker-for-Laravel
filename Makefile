#!/usr/bin/make
SHELL = /bin/sh
UID := $(shell id -u)
GID := $(shell id -g)
export UID
export GID

up-f:
	docker compose up --build --remove-orphan

up:
	[ -d ./volumes ] || mkdir -p volumes/mysql \
	&& docker compose up -d --build --remove-orphans 

down:
	docker compose down --remove-orphans

shell:
	docker exec -u www-data -it app /bin/sh

app:
	[ -d ./src ] || mkdir src
	docker compose build \
	&& docker compose run -u www-data app \
	composer create laravel/laravel .

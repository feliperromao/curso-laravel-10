init:
	cp .env.example .env
	make up

up:
	docker-compose up -d

build:
	docker-compose up -d --build

app-bash:
	docker-compose exec app bash


init:
	cp .env.example .env
	make up

up:
	docker-compose up -d

down:
	docker-compose down

build:
	docker-compose up -d --build

app-bash:
	docker-compose exec app bash


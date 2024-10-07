
default: up

up:
	docker-compose up -d --remove-orphans

up-rebuild:
	docker-compose up -d --remove-orphans --build

up-watch:
	docker-compose up --build --remove-orphans

down:
	docker-compose down

fork-kill-dev:
	lsof -t -i tcp:3000 | xargs kill

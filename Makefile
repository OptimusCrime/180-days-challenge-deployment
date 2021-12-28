.PHONY: all pull start up stop down restart status logs

pull:
	@docker-compose pull

start:
	@docker-compose up -d

up: start

stop:
	@docker-compose stop

down:
	@docker-compose down

restart: stop start

status:
	@docker-compose ps

logs:
	@docker-compose logs -f

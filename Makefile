up:
	docker-compose up -d

kill:
	docker-compose kill

restart: kill up

log:
	docker-compose logs -f

exec:
	docker-compose exec oba-health bash
	
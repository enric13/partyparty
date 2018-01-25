DOCKER_COMPOSE_DEV=docker-compose-dev.yaml

start-dbs:
	docker-compose -f $(DOCKER_COMPOSE_DEV) up -d postgresql

stop-dbs:
	docker-compose -f $(DOCKER_COMPOSE_DEV) down

runserver:
	python src/manage.py runserver

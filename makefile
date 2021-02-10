.PHONY: up
## up: docker-compose up 
up:
	docker-compose up -d --build

.PHONY: down
down:
	docker-compose down

.PHONY: stop
stop: ## alias of 'docker-compose stop' : ## make stop
	docker-compose stop

.PHONY: ps
ps: 
	docker-compose ps

.PHONY: attach
attach-app: 
	docker-compose exec app bash
attach-web: 
	docker-compose exec web bash
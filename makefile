up:
	docker compose up -d

down:
	docker compose down

ps:
	docker compose ps

bash_mysql:
	docker exec -it kafka-connect-mysql-1 bash


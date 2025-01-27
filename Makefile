init:
	docker compose up -d --build
	docker compose exec php bash -c "composer setup"
	docker compose down
docker:
	docker compose up

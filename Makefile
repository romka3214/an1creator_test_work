build:
	docker compose up -d --build
setup:
	docker compose exec php bash -c "composer setup"
	docker compose down
docker:
	docker compose up

build:
	@UID=$$(id -u) GID=$$(id -g) docker compose up -d --build
setup:
	@UID=$$(id -u) GID=$$(id -g) docker compose exec php bash -c "composer setup"
	docker compose down
docker:
	@UID=$$(id -u) GID=$$(id -g) docker compose up
docker_down:
	docker compose down

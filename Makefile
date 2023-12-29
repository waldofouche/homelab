## Run with supporting services (e.g overseer)
up:
	docker compose up --wait
	@echo "Overseer is accessible via: http://localhost:5055"
	@echo "Plex is accessible via: http://localhost:32400/web"

## Teardown app and supporting services
## (--remove-orphans stops all services regardless of which compose files were specified at startup)
down:
	docker compose down --remove-orphans

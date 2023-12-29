## Run with supporting services (e.g overseer)
up:
	docker compose up --wait
	@echo
	@echo "Plex is accessible via: http://localhost:32400/web"
	@echo "Overseer is accessible via: http://localhost:5055"
	@echo "Prowlarr is accessible via: http://localhost:9696"

## Teardown app and supporting services
## (--remove-orphans stops all services regardless of which compose files were specified at startup)
down:
	docker compose down --remove-orphans

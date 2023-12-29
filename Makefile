## Run with supporting services (e.g overseer)
up:
	docker compose up --wait
	@echo
	@echo "Heimdall, the dashboard is accessible from https://localhost"
	@echo
	@echo "Direct access to other services"
	@echo
	@echo "Plex: http://localhost:32400/web"
	@echo "Overseer: http://localhost:5055"
	@echo "Prowlarr: http://localhost:9696"
	@echo "Radarr: http://localhost:7878"
	@echo "Sonarr: http://localhost:8989"
	@echo "Tautulli: http://localhost:8181"
	@echo "qBittorent: http://localhost:8080"
	@echo "HomeAssistant: http://localhost:8123"

## Teardown app and supporting services
## (--remove-orphans stops all services regardless of which compose files were specified at startup)
down:
	docker compose down --remove-orphans

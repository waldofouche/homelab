## Run with supporting services (e.g overseer)
up:
	docker compose up --wait
	@echo
	@echo "Plex is accessible via: http://localhost:32400/web"
	@echo "Overseer is accessible via: http://localhost:5055"
	@echo "Prowlarr is accessible via: http://localhost:9696"
	@echo "Radarr is accessible via: http://localhost:7878"
	@echo "Sonarr is accessible via: http://localhost:8989"
	@echo "Tautulli is accessible via: http://localhost:8181"
	@echo "qBittorent is accessible via: http://localhost:8080"
	@echo "HomeAssistant is accessible via: http://localhost:8123"

## Teardown app and supporting services
## (--remove-orphans stops all services regardless of which compose files were specified at startup)
down:
	docker compose down --remove-orphans

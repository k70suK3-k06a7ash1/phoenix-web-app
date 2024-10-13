.PHONY: up
up:
	docker compose up -d  && cd webApp && mix phx.server
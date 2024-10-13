.PHONY: up
up:
	docker compose up -d  && cd app && mix phx.server
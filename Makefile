dev:
	POSTGRES_SERVER=localhost POSTGRES_PASSWORD=aBWqTQvdbTQ163Mn6Dw6D09jx POSTGRES_DB=staple iex -S mix phx.server

stop:
	docker-compose down --remove-orphans

devdb: stop
	STAGE=dev docker-compose up --build -d

psql:
	docker-compose exec db psql -U postgres -d staple
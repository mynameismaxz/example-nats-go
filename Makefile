run:
	go run cmd/main.go

compose:
up:
	docker-compose -f zarf/compose/docker-compose.yml up -d
down:
	docker-compose -f zarf/compose/docker-compose.yml down
ps:
	docker-compose -f zarf/compose/docker-compose.yml ps
logs:
	docker-compose -f zarf/compose/docker-compose.yml logs -f
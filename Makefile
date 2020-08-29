up:
	docker-compose up -d app web db bench-build

down:
	docker-compose down

bench:
	docker-compose run bench

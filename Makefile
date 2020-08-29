up:
	docker-compose up -d app web db bench-build newrelic

down:
	docker-compose down

bench:
	docker-compose up bench

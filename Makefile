update:
	docker-compose down
	git pull
	docker-compose up --build --detach

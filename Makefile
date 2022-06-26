stop_docker:
	docker-compose down

update_git:
	git pull
	
run_docker:
	docker-compose up --build --detach

update: stop_docker update_git run_docker

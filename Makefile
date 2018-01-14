.PHONY: docker-stop-all-containers
docker-stop-all-containers:
	docker stop $(docker ps -a -q)
	
.PHONY: docker-remove-all-containers
docker-remove-all-containers:
	docker rm $(docker ps -a -q)
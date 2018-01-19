.PHONY: docker-stop-all-containers
docker-stop-all-containers:
	docker stop $(shell docker ps -a -q)
	
.PHONY: docker-remove-all-containers
docker-remove-all-containers:
	docker rm $(shell docker ps -a -q)
# Docker

## Commands

- `docker-compose up service-name`
- `docker rm $(docker ps -a -q)` remove all stopped containers

## Docker engine

Just use Ubuntu 17.04 as host environment, since this is my local environment

- default version in apt seems to be 17.03, while the latest stable is 17.12
  - https://docs.docker.com/release-notes/docker-ce/
- seems to be able to use 
  - 17.04 (no longer supported by Ubuntu) https://download.docker.com/linux/ubuntu/dists/zesty/pool/stable/amd64/
  - 17.10 https://download.docker.com/linux/ubuntu/dists/artful/pool/stable/amd64/
  - `sudo usermod -aG docker at15` replace `at15` with your user name, `groups at15`

## Docker compose

- latest version is 1.18.0 https://github.com/docker/compose/releases/download/1.18.0/docker-compose-Linux-x86_64
- latest spec version is 3.x, and removed `extend`

## Docker registry

- https://github.com/docker/distribution
- https://hub.docker.com/_/registry/
- https://docs.docker.com/registry/deploying/

You can mount the storage for registry
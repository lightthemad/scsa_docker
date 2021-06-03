SHELL := /bin/bash

default: help

up:
	docker-compose up -d --build


bash-website:
	docker exec -it scsa.website bash


bash-mysql:
	docker exec -it scsa.mysql bash

bash-traefik:
	docker exec -it scsa.traefik /bin/bash



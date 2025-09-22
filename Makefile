#! /usr/bin/env make

.PHONY: up
up:
	@docker-compose -f devops/docker/docker-compose.yml up -d --build
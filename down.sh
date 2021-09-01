#!/bin/bash
docker-compose -f efk.compose.yml -p rbmdkrfinalefk down && docker-compose -f app.compose.yml -p rbmdkrfinalapp down && docker network rm app-net && rm -rf caddy_data

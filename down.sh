#!/bin/bash
docker-compose -f efk.compose.yml -p rbmdkrfinalefk down && docker-compose -f app.compose.yml -p rbmdkrfinalapp down

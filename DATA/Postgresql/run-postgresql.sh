#!/bin/sh
docker run --name postgres13 \
	-e POSTGRES_PASSWORD=yatou900824 \
	-p 5432:5432 \
	-v pgdata:/var/lib/postgresql/data \
	-d postgres:13.6

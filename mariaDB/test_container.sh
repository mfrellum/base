#! /bin/bash
docker run --name db --link web:web -d -P mfrellum/base:mariadb

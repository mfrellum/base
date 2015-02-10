#! /bin/bash
docker run --name web --link db:db -d -p 80:80 mfrellum/base:apache

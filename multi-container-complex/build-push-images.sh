#! /bin/sh
# TODO require docker login if not already login

docker build -t thangthin/multi-client ./client
docker build -t thangthin/multi-nginx ./nginx
docker build -t thangthin/multi-server ./server
docker build -t thangthin/multi-worker ./worker

docker push thangthin/multi-client
docker push thangthin/multi-nginx
docker push thangthin/multi-server
docker push thangthin/multi-worker
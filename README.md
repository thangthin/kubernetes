## Docker
- login
  - `docker login -u <username> -p <password>`

- container lifecycle
  - docker run (docker create and docker start)

## kubernetes
- We have to have images in repo ready to be pulled (no building process)
- one config file per object we want to create
- we have to manually set up all networking (unlike docker-compose)



## Useful commands
- brew install kubectl
- brew cask install minikube
- virtual box
- minikube start
- kubectl apply -f <filename>
- kubectl get pods
- kubectl get services
- kubectl describe <object-type> <object-name>
# irc-http

## Usage

This repo will install a minikube cluster with a statefulset running IRC bots. This assumes you have kubernetes env ready:

## Clone the repo 
```
git clone https://github.com/iftachby/irc-http.git
```
## Build the docker image 
```
docker build -t irc .
```
## Create the kubernetes statefulset 
```
kubectl apply -f irc-stateful.yaml
```

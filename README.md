# irc-http

## Usage

This repo will install a minikube cluster with a statefulset running IRC bots. This assumes you have kubernetes env ready:

1) Clone the repo: git clone https://github.com/iftachby/irc-http.git
2) Build the docker image: docker build -t irc .
3) Create the kubernetes statefulset: kubectl apply -f irc-stateful.yaml

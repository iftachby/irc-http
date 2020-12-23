#!/bin/bash

docker build -t irc .
kubectl apply -f irc-stateful.yaml

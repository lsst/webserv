#!/bin/bash -e
DAX_NAMESPACE=${DAX_NAMESPACE:-'dax-develop'}

kubectl create secret generic dax-webserv-config --from-file=./webserv.ini --namespace $DAX_NAMESPACE

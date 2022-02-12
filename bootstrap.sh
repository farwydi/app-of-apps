#!/bin/bash

helm install argocd argo/argo-cd -n argo --create-namespace

helm upgrade --install  app-of-apps -n argo ./app-of-apps

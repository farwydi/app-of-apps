#!/bin/bash

helm install argocd argo/argo-cd -n argo --create-namespace

helm install app-of-apps ./app-of-apps -n argo
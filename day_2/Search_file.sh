#!/bin/bash

FILE="deployment.yaml"

if [ -f "$FILE" ]; 
then
    echo "Applying Kubernetes deployment..."
    kubectl apply -f $FILE
else
    echo "Deployment file not found ❌"
    exit 1
fi


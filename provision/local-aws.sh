#!/usr/bin/env bash

if [[ ! -x $(which localstack ) ]]; then
    pip install localstack
fi

if [[ ! -x $(which awslocal) ]]; then 
    pip install awscli-local
fi

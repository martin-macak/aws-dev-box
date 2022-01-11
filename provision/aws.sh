#!/usr/bin/env bash

if [[ ! -x /usr/local/bin/aws ]]; then
    tmp=$(mkdtemp -d)
    cd "$tmp" || exit 1
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
    unzip awscliv2.zip
    ./aws/install
fi

if [[ ! -x /usr/local/bin/sam ]]; then
    tmp=$(mktemp -d)
    cd "$tmp" || exit 1
    curl -L "https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip" -o "aws-sam.zip"
    unzip aws-sam.zip -d sam-installation
    ./sam-installation/install
fi



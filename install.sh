#!/bin/bash

# checking for dependencies

if ! [[ "$(terraform version)" == "Terraform v0.12.9" ]] ; then
    wget https://releases.hashicorp.com/terraform/0.12.9/terraform_0.12.9_linux_amd64.zip
    unzip terraform_0.12.9_linux_amd64.zip
    sudo mv terraform /usr/local/bin/terraform
    rm terraform_0.12.9_linux_amd64.zip
fi

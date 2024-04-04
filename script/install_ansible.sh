#!/bin/bash

apt-get update 
apt-get install -yqq git software-properties-common tree 
apt-add-repository --yes --update ppa:ansible/ansible 
apt-get install -yqq ansible

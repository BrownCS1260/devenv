#!/usr/bin/env bash

# Install OPAM and m4
add-apt-repository -y ppa:avsm/ppa
apt-get update -y
apt-get install -y opam m4

# Install newer python
add-apt-repository -y ppa:deadsnakes/ppa
apt-get update -y 
DEBIAN_FRONTEND=noninteractive apt-get install -y python3.9

# Last dependencies
apt-get install -y gcc nasm

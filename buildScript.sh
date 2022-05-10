#!/bin/sh
apt-get update && apt-get install -y \
curl
./mvnw clean install
./mvnw package
ls -alh

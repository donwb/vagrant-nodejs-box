#!/usr/bin/env bash

apt-get update
apt-get install -y python-software-properties

add-apt-repository ppa:chris-lea/node.js-legacy
apt-get update

apt-get install -y nodejs
apt-get install -y npm
apt-get install -y git

npm install supervisor -g

apt-get install redis-server

mkdir dev

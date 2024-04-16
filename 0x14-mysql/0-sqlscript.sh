#!/usr/bin/env bash

sudo apt-get install -y software-properties-common
sudo add-apt-repository 'deb http://archive.ubuntu.com/ubuntu bionic universe'
sudo apt-get update
sudo apt-get install -y mysql-server=5.7.25-1ubuntu18.04

#!/bin/bash

sudo docker pull cassandra:3.0
mkdir -p $HOME/.cassandra-data
sudo docker run -d -v $HOME/.cassandra-data:/var/lib/cassandra -p 9042:9042 cassandra:3.0

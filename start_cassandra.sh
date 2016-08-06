#!/bin/bash

sudo docker pull tobert/cassandra
mkdir -p $HOME/.cassandra-data
sudo docker run -d -v $HOME/.cassandra-data:/data -p 9042:9042 tobert/cassandra

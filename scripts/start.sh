#!/bin/bash

# Start the bitcoind service
docker-compose up -d bitcoind

# Wait for bitcoind to start
sleep 10

# Check the logs to ensure bitcoind is running
docker-compose logs -f bitcoind
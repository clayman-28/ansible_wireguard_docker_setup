#!/bin/bash

PEER_NUMBER=$(awk '/PEER_NUMBER:/ {print $2}' vars/vars.yml)
CONTAINER_NAME=$(awk '/CONTAINER_NAME:/ {print $2}' vars/vars.yml)

read -p "Which peer configuration would you like to print? (only numbers are accepted, you have $PEER_NUMBER)": PEER_CONFIG_NUMBER
docker exec $CONTAINER_NAME cat /config/peer$PEER_CONFIG_NUMBER/peer$PEER_CONFIG_NUMBER.conf
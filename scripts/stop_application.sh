#!/bin/bash
echo "Stopping application server..."
pkill -f 'java -jar'
#! curl -X POST localhost:8080/actuator/shutdown
#!/bin/bash
echo "Stopping application server..."
curl -X POST localhost:8080/actuator/shutdown
#!/bin/bash
echo "Stopping application server..."
pkill -f 'java -jar' | true
exit 0;
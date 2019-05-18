#!/bin/bash
echo "Starting application server..."
java -jar -Dspring.profiles.active=dev /home/ec2-user/demo-awscodepipeline.jar > /dev/null 2> /dev/null < /dev/null &
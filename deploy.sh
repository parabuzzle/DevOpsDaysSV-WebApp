#!/usr/bin/env bash

echo "stopping running application"
ssh root@104.236.161.220 'docker stop dodsv'
ssh root@104.236.161.220 'docker rm dodsv'

echo "pulling latest version of the code"
ssh root@104.236.161.220 'docker pull parabuzzle/devopsdayssv-webapp:latest'

echo "starting the new version"
ssh root@104.236.161.220 'docker run -d --restart=always --name dodsv -p 80:4567 parabuzzle/devopsdayssv-webapp:latest'

echo "success!"

exit 0

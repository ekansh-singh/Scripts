#!/bin/bash
cd ~/
sudo rm -r jenkins
mkdir jenkins
chown 1000 jenkins
cd -
docker build -t jenkins .
docker run -d --name=jenkins -p 8080:8080 -p 50000:50000 -v $PWD/jenkins:/var/jenkins_home jenkins
echo "wait for container to start. run 'docker logs jenkins' to get admin password "

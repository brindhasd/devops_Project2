#!/bin/sh
git clone https://github.com/brindhasd/devops_Project2.git
cd devops_Project2
#docker pull busybox#
docker build -t brindhasd/bluelagon .
docker push brindhasd/bluelagon 
docker run -d -p 8080:80 brindhasd/bluelagon

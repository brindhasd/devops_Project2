#!/bin/sh
git clone https://github.com/brindhasd/devops_Project2.git
cd devops_Project2
docker pull busybox
docker run busybox -p 8080:80 busybox



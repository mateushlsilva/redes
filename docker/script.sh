#/bin/bash

docker build -t mysite ./loteria

docker run -dit --name my-app -p 80:80 mysite
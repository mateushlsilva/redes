#/bin/bash
cd loteria

docker build -t mysite .

docker run -dit --name my-app -p 80:80 mysite
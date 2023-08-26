#/bin/bash
cd loteria
npm i
npm run build

docker build -t mysite .

docker run -dit --name my-app -p 80:80 mysite
# docker-node
Docker Node Example

## How to run the Docker Container

$>docker build -t "rohitghatol/docker-node" .

$>docker run -d -p "3000:3000" -v /home/ubuntu/Docker/docker-node/public:/home/node/public rohitghatol/docker-node


#### Note
If you change the contents of public/index.html on the host machine you can see the changes on the http://xxx:3000 


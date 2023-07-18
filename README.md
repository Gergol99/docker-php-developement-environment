# Docker-compose php developement environment
> I made this configuration to myself, but feel free to use it as you wish.  
> The files content may change in the future!

## Featured:
- php
- [adminer](#adminer)
- xdebug
- mariadb

## Requirements:
- docker
- docker-compose

## Commands:
Start the container (the -d is to run it in the background)
```
sudo docker-compose up -d
```
Stop the container
```
sudo docker-compose down
```

## Service URLs:
`127.0.0.1` is lead to /app/public  
`localhost` is the Nginx main page  
`localhost:8080` or `127.0.0.1:8080` is the Adminer login page

## Adminer:
server: mysql  
user: root  
password: (you should change it in the **docker-compose.yml** file)

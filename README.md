# SLFDocker
## _Web service - NodeJs Backend:_

```sh
cd dillinger
docker-compose up -d --build nodejs
```
Iniciamos por primera vez el contenedor y construimos la imagen de nodejs:
```sh
slfdocker# docker ps
CONTAINER ID   IMAGE                                 COMMAND                  CREATED         STATUS                 PORTS                                                      NAMES
0404d509e5f7   slfdocker_nodejs                      "docker-entrypoint.s…"   5 minutes ago   Up 5 minutes           0.0.0.0:3000->3000/tcp, :::3000->3000/tcp                  nodejs
```
La proxima vez podemos contruir de nuevo el contenedor sin reconstruir la imagen de nuevo:
````sh
docker-compose up -d
```

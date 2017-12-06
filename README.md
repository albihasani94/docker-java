# docker-java
Java application deployment with Docker

### Build Docker Image

```
docker build -t airhacks/docks .
```

### Run Docker

```
docker run -d -p 8282:8080 --name docks airhacks/docks
```

### See Docker Logs

```
docker logs docks
```

### Stop all Containers:

```
docker kill $(docker ps -q)
```

###Remove all Containers

```
docker rm $(docker ps -a -q)
```

###Remove all Docker Images

```
docker rmi $(docker images -q)
```

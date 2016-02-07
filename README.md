# dockermake
Base image for using Make with docker
## Instructions
Launch the dind daemon 
```
$ docker run --privileged --name some-docker -d docker:1.8-dind
```
Launch the dockermake shell
```
docker run -it --rm --link some-docker:docker jbregman/dockermake /bin/sh
```
From inside the dockermake container, you can pull projects from git

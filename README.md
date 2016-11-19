# pythondock
Docker Image for a python 3 based application

## Helpful references

* The Base Image is very helpful and insightful
  * https://github.com/phusion/baseimage-docker

## Image Build Shortcuts

### To build python dock

```sh
docker build -t <image name>[:<version tag>] .
```

### To run an interactive bash docker to look around
```sh
docker run --rm -ti <image name>[:<version tag>] /sbin/my_init -- bash -l
```

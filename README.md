# NGINX Proxy Docker
NGINX Proxy by Docker.

## Usage
1. Define domain to `REVERSE_DOMAIN` in Dockerfile.
```
ENV REVERSE_DOMAIN [DOMAIN]
```
2. Run docker build for build images from Dockerfile.
```
$ docker build -t proxy .
```
3. Run docker container
```
$ docker run -d -p 80:80 --name proxy proxy.
```

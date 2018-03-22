# Tooling Container


A simple container with tooling included (nc, bash, curl, wget, postgresql-client, awscli, s3cmd, bindutil, nmap)

## Install
```
$ git clone
$ docker build -t jsenon/toolingcontainer .
```

## Run Container

```
$ docker run -it jsenon/toolingcontainer bash
```

## Run on Kubernetes Cluster

```
kubectl run toolingcontainer -it  --image docker.io/jsenon/toolingcontainer:latest bash
```


### Notes

Automated build on https://hub.docker.com/r/jsenon/toolingcontainer/

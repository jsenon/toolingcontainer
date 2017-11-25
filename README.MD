# Tooling Container


A simple container with tooling included (nc, bash, curl, wget, postgresql-client)

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


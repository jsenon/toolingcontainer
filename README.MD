# Tooling Container


A simple container with tooling included

## Install
```
$ git clone
$ docker build -t jsenon/toolingserver .
```

## Run Container

```
$ docker run -it jsenon/toolingserver bash
```

## Run on Kubernetes Cluster

```
kubectl run toolingserver docker.io/jsenon/toolingserver:server bash
```


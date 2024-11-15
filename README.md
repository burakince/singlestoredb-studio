> :warning: **This repository is archived because Centos reached End of Life and I don't see any reason to continue to support SingleStore DB Studio

### MemSQL Studio (Deprecated)

[MemSQL Studio docker hub repository](https://hub.docker.com/r/burakince/memsql-studio)

![MemSQL Studio (Deprecated) Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/burakince/memsql-studio)
![MemSQL Studio (Deprecated) Docker Pulls](https://img.shields.io/docker/pulls/burakince/memsql-studio)
![MemSQL Studio (Deprecated) Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/burakince/memsql-studio?sort=date)
![MemSQL Studio Docker Image Version (latest semver)](https://img.shields.io/docker/v/burakince/memsql-studio?sort=semver)

### SingleStore DB Studio

[SingleStore DB Studio docker hub repository](https://hub.docker.com/r/burakince/singlestoredb-studio)

[![Docker](https://github.com/burakince/singlestoredb-studio/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/burakince/singlestoredb-studio/actions/workflows/docker-publish.yml)
![SingleStore DB Studio Docker Pulls](https://img.shields.io/docker/pulls/burakince/singlestoredb-studio)
![SingleStore DB Studio Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/burakince/singlestoredb-studio?sort=date)
![SingleStore DB Studio Docker Image Version (latest semver)](https://img.shields.io/docker/v/burakince/singlestoredb-studio?sort=semver)
[![Artifact Hub](https://img.shields.io/endpoint?url=https://artifacthub.io/badge/repository/singlestoredb-studio)](https://artifacthub.io/packages/search?repo=singlestoredb-studio)

# SingleStore DB Studio Docker

SingleStore DB (MemSQL) Studio Docker Image

# Usage

## MemSQL Studio (Deprecated)

Run following command

```
docker run -d -p 8080:8080 burakince/memsql-studio
```

and open http://localhost:8080 from your browser

## SingleStore DB Studio

Run following command

```
docker run -d -p 8080:8080 burakince/singlestoredb-studio
```

and open http://localhost:8080 from your browser

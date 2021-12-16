# Go - Asynq - Asynqmon

Asynq is a Go library for queueing tasks and processing them asynchronously with workers. It's backed by Redis and is designed to be scalable yet easy to get started.

https://github.com/hibiken/asynq


## Quick start

1. Clone this repository
2. Start worker, redis, and asynqmon with docker compose
3. Run client to create example queue


### docker-compose up

```console
docker-compose up --build
```

### run client
```console
make client
```


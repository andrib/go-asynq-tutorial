FROM golang:1.17-alpine
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build -o workerbin ./worker/server.go
CMD ["/app/workerbin"]
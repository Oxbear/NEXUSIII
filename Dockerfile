FROM golang:1.20
WORKDIR /workspace
COPY . .
RUN go mod tidy

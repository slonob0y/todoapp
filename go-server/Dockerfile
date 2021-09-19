FROM golang:alpine

WORKDIR /app/

COPY . .

RUN go build -o todo-server

EXPOSE 8080

CMD ["./todo-server"]
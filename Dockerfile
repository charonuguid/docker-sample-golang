FROM golang:1.16.6-buster

WORKDIR /app

COPY http ./

EXPOSE 8080

CMD ["./http"]

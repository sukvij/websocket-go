FROM golang:1.20.7-alpine3.18
WORKDIR /test
COPY . /test
RUN go build /test
ENTRYPOINT [ "./dockerimage" ]

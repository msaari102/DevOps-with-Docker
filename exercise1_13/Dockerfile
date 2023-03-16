# Golang
FROM golang:1.16

WORKDIR /usr/src/app

EXPOSE 8080

# Copy all of the source code
COPY . .

RUN go build
ENV PORT=8080
ENV REQUEST_ORIGIN=https://example.com

# And finally the command to run the application
CMD ["./server"]
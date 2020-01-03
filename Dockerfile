FROM alpine:latest

RUN apk update && apk add nodejs npm git
RUN npm install -g yarn

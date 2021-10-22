FROM alpine

WORKDIR /build
RUN apk update
RUN apk add npm
COPY . /build/

RUN npm install
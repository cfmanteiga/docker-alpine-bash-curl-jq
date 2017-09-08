FROM gliderlabs/alpine:latest

RUN apk add --no-cache curl jq bash

ENTRYPOINT ["/usr/bin/curl"]

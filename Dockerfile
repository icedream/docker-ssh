FROM alpine:3.5

RUN apk add --no-cache openssh-client

ENTRYPOINT ["ssh"]

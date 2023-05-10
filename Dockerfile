FROM alpine as certs
RUN apk update && apk add ca-certificates

WORKDIR /bin

RUN apk --no-cache add curl

WORKDIR /home

CMD ["/bin/sh"]

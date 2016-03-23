FROM alpine:3.3
MAINTAINER 	Corbin Uselton <corbinu@decimal.io>

RUN echo http://nl.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories
RUN apk add --no-cache w3m

ENTRYPOINT ["/usr/bin/w3m"]

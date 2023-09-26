FROM postgres:15.4-alpine3.17
LABEL maintainer="Michael Trip <m.trip@atcomputing.nl>"
RUN apk add --no-cache netcat-openbsd \
    curl



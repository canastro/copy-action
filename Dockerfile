FROM alpine:latest
COPY entrypoint.sh /usr/bin/entrypoint
ENTRYPOINT ["entrypoint"]
FROM alpine:latest
COPY entrypoint /usr/bin/entrypoint
ENTRYPOINT ["entrypoint"]
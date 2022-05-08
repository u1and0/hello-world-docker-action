FROM alpine:latest
COPY entrypoint.sh /entrypoint.h
ENTRYPOINT ["entrypoint.sh"]

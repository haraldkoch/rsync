FROM alpine:latest
ENV PS1="rsync# "
RUN apk --no-cache --update add rsync

ENTRYPOINT ["/bin/sh"]

FROM alpine:latest
ENV PS1="rsync# "
RUN apk --no-cache --update add rsync openssh

ENTRYPOINT ["/bin/sh"]

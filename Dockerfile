FROM alpine:latest as uw-ssh-client
RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash

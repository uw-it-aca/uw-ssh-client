FROM alpine:3.15 as uw-ssh-client
RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash

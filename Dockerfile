FROM tsl0922/ttyd:alpine

RUN apk add --no-cache kubectl k9s

ENTRYPOINT ["/sbin/tini", "--"]
CMD ["ttyd", "-W", "k9s"]
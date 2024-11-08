FROM cgr.dev/chainguard/wolfi-base AS go
RUN apk update && apk add ca-certificates-bundle build-base openssh git go-1.23~=1.23.3
ENTRYPOINT /usr/bin/go

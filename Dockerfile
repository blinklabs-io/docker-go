FROM cgr.dev/chainguard/wolfi-base AS go
RUN apk update && apk add ca-certificates-bundle build-base openssh go-1.20~=1.20.8
ENTRYPOINT /usr/bin/go

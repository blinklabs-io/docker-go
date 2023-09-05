FROM cgr.dev/chainguard/wolfi-base AS go
RUN apk update && apk add ca-certificates-bundle build-base openssh go-1.21~=1.21.0
ENTRYPOINT /usr/bin/go

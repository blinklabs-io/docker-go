FROM cgr.dev/chainguard/wolfi-base AS go
RUN apk update && apk add ca-certificates-bundle build-base openssh go-1.19~=1.19.10
ENTRYPOINT /usr/bin/go

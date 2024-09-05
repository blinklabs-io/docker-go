FROM cgr.dev/chainguard/wolfi-base AS go
RUN apk update && apk add ca-certificates-bundle build-base openssh git go-1.22~=1.22.7
ENTRYPOINT /usr/bin/go

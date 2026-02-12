FROM cgr.dev/chainguard/wolfi-base AS go
RUN apk update && apk add ca-certificates-bundle build-base openssh git go-1.25~=1.25.7
ENTRYPOINT ["/usr/bin/go"]

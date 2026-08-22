FROM cgr.dev/chainguard/wolfi-base AS go
RUN apk add --no-cache ca-certificates-bundle build-base openssh git go-1.26=1.26.7-r0
ENTRYPOINT ["/usr/bin/go"]

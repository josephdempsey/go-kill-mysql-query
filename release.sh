#!/bin/bash

export GOPROXY=https://gocenter.io

# Tag manually first
# git tag -a v0.1.0 -m "First release"
# git push origin v0.1.0


goreleaser release --rm-dist
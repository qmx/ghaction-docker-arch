#!/bin/sh -l

DOCKER_ARCH="$1"
ARCH="$(echo $DOCKER_ARCH | sed 's@linux@@' | sed 's@/@@g' )"

echo "::set-output name=arch::$ARCH"

#!/bin/bash

[[ -n "${CIRCLE_BRANCH}" ]] && IMAGE_TAG="latest" || IMAGE_TAG="${CIRCLE_TAG}"

echo ${IMAGE_TAG}

#!/bin/sh

set -xe

printf '{"USERNAME": "%s", "PASSWORD": "%s", "URL": "%s"}\n'  \
  "${ARTIFACTORY_USERNAME}" \
  "${ARTIFACTORY_PASSWORD}" \
  "${ARTIFACTORY_URL}" \
  > docker/build-args.json
#!/bin/sh

if [[ -z ${SPEC} ]]; then
  echo "ERROR: 'SPEC' env variable is undefined! exiting..."
  exit 1
fi

if [[ -z ${MODE} ]]; then
  MODE=b
fi

rpmbuild -b${MODE} ./rpmbuild/SPECS/${SPEC}.spec
#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "sentinel --version" sentinel --version

reportResults

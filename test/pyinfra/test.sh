#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "pyinfra --version" pyinfra --version

reportResults

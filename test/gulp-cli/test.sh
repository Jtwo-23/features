#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "gulp --version" gulp --version

reportResults

#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "vault --version" vault --version

reportResults

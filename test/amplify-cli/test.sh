#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "amplify --version" amplify --version

reportResults

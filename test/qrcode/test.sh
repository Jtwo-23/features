#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "qr --version" qr --version

reportResults

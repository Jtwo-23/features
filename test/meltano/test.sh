#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "meltano --version" meltano --version

reportResults

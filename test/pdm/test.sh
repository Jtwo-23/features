#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "pdm --version" pdm --version

reportResults

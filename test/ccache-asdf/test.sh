#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "ccache --version" ccache --version

reportResults

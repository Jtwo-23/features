#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "flit --version" flit --version

reportResults

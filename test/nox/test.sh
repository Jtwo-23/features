#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "nox --version" nox --version

reportResults

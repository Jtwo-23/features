#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "gu --help" gu --help

reportResults

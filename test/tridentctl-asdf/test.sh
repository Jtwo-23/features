#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "tridentctl --help" tridentctl --help

reportResults

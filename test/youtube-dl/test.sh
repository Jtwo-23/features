#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "youtube-dl --version" youtube-dl --version

reportResults

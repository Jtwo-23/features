#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "clojure --version" clojure --version

reportResults

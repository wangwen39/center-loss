#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/centerloss/solver.prototxt 2> ./examples/centerloss/train.log$@

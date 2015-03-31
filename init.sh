#!/bin/bash

REPO_ROOT="$(readlink -f $(dirname $0))"

cd "${REPO_ROOT}"

for config_dir in $(git submodule | awk '{print $2}'); do
        ${config_dir}/bin/init.sh
    done

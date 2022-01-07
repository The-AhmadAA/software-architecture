#!/bin/bash

REPO_ROOT=$(git rev-parse --show-toplevel)

mkdir -p "${REPO_ROOT}/dist"
mkdir -p "${REPO_ROOT}/dist/practicals"

for folder in ${REPO_ROOT}/practicals/*; do
    echo $folder
    if [[ -f "${folder}/latexmkrc" ]]; then
        pushd $folder;
        latexmk -halt-on-error
        if [ $? -ne 0 ]; then
            echo "error: $(basename $folder) practical failed to build"
            exit 1
        fi
        cp ./out/main.pdf "${REPO_ROOT}/dist/practicals/$(basename $folder).pdf"
        popd
    fi
done

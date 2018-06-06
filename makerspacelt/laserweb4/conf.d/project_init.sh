#!/bin/bash

set -e
set -x

PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/src"

echo "PROJECT ROOT: ${PROJECT_ROOT}"
cd "${PROJECT_ROOT}"

sleep 3

echo -e "\n## Getting submodules ... "

git submodule init
git submodule update


echo -e "\n## Install dependencies ... "
npm install
npm run installdev

echo -e "\n## Build webpack ... "
npm run bundle-dev


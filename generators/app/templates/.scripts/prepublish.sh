#!/bin/bash

# IMPORTANT
# ---------
# This is an auto generated file with React CDK.
# Do not modify this file.
# Use `.scripts/user/prepublish.sh instead`.

echo "=> Transpiling 'src' into ES5 ..."
echo ""
rm -rf ./lib
./node_modules/.bin/babel --ignore tests,stories --plugins "transform-runtime"  ./src --out-dir ./lib
echo ""
echo "=> Transpiling completed."

. .scripts/user/prepublish.sh

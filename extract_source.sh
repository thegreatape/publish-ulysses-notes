#!/bin/bash

cp *.alfredworkflow source/
pushd source
unzip *.alfredworkflow
popd
rm source/*.alfredworkflow

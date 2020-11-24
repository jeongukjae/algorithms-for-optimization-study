#!/bin/bash

set -e

wget https://julialang-s3.julialang.org/bin/linux/x64/1.5/julia-1.5.3-linux-x86_64.tar.gz
mkdir -p ./temp/julia
tar zxvf julia-1.5.3-linux-x86_64.tar.gz -C ./temp/julia --strip 1
rm julia-1.5.3-linux-x86_64.tar.gz

echo "RUN export PATH=\"\$PATH:`pwd`/temp/julia/bin\""

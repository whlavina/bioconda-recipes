#!/bin/bash
set -eu -o pipefail

mkdir -p "$PREFIX/bin"
cp datasets "$PREFIX/bin/datasets"
chmod +x "$PREFIX/bin/asn2gb"
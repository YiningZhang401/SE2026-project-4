#!/bin/bash
set -euo pipefail
if [ ! -s README.md ]; then
  echo "README.md 缺失或为空" >&2
  exit 1
fi
echo "README.md 存在且非空"

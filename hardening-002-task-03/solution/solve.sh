#!/bin/bash
set -euo pipefail
cd /app
printf 'def add(a,b):\n    return a+b\n' > calc.py

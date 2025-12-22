#!/bin/bash

echo "===== DISK CHECK ====="
df -h | grep -E '^/dev'

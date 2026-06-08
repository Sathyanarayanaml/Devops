#!/bin/bash
find . -type f -size -1M | du -h | grep  -iw "*.M" | awk -F " " '{ print $(NF-1) }'

#!/bin/sh
# clean.sh - Cleanup script for Buildroot

echo "[INFO] Cleaning buildroot with 'make distclean'..."
make -C buildroot distclean


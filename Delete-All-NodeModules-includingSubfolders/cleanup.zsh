#!/bin/zsh

# This script recursively finds and deletes node_modules directories

echo "Starting cleanup process..."

# Find all node_modules directories and remove them
find . -name "node_modules" -type d -prune -exec echo "Removing {}..." \; -exec rm -rf {} \;

echo "Cleanup completed."


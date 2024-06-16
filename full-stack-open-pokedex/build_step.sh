#!/bin/bash

echo "Build script" 

# Exit if any command fails
set -e
echo "Installing packages"
npm install 

echo "Building project"
npm run build

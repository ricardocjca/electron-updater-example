#!/bin/sh

if [ -z "26368d1018cb8b98a82a3b6adfebc16fd6e25bcc" ]; then
    echo "You must set the GH_TOKEN environment variable."
    echo "See README.md for more details."
    exit 1
fi

# This will build, package and upload the app to GitHub.
node_modules/.bin/build --win -p always
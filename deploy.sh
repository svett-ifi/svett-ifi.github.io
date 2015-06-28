#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\003[0m"

# Build the project.
hugo

# Add changes to git.
git add -A public

# Commit changes.
msg="Rebuilding site `date`"
if [ $# -eq 1 ] ; then
  msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin dev
git subtree push --prefix=public https://github.com/svett-ifi/svett-ifi.github.io.git master


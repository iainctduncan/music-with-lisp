#!/bin/bash
cp -rp build/html/* docs/
git add docs
git commit -m "publishing"
git push

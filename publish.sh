#!/bin/bash
cp -rp build/html/* docs/
mv docs/_static/* docs/
git add docs
git commit -m "publishing"
git push

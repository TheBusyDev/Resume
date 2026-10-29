#!/bin/bash
# Deploy into GitHub pages.

set -euo pipefail
cd -- "$(dirname -- "$0")"/..

./scripts/generate.sh || {
  echo "An error occurred while generating your awesome résumé..."
  exit 1
}

cd build/

git switch main \
  && git pull \
  && git commit -am "Update GitHub pages" \
  && git push \
  || {
    echo "An error occurred while uploading your page... :("
    exit 1
  }

cd ..
git add build
git commit -m "Update git submodule"

exit 0

#!/bin/bash
# Build resume from Markdown+CSS files.

set -euo pipefail
cd -- "$(dirname -- "$0")"/..

pandoc src/main.md \
       -o Pietro_Businaro_resume.pdf \
       --css=src/style.css \
       --pdf-engine=weasyprint

pandoc src/main.md \
       -o build/index.html \
       --css=src/style.css \
       --standalone

# Copy content into submodule.
cp src/style.css build/src/.
cp assets/me.jpg build/assets/.

exit 0

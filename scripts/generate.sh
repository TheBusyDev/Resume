#!/bin/bash
# Generate resume from Markdown+CSS files.

set -euo pipefail
cd -- "$(dirname -- "$0")"/..

pandoc src/main.md \
       -o Pietro_Businaro_resume.pdf \
       --css=src/style.css \
       --pdf-engine=weasyprint

pandoc src/main.md \
       -o html/index.html \
       --css=src/style.css \
       --standalone

# Copy content into submodule
cp src/style.css html/src/.
cp assets/me.jpg html/assets/.

exit 0

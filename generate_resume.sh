#!/bin/bash

pandoc resume.md \
       -o resume.pdf \
       --metadata title="Pietro Businaro" \
       --css=style.css \
       --pdf-engine=weasyprint

#!/bin/bash

# Clone the submodules: lua-filters and rticles
git submodule update --init --recursive

docker run --rm \
    --user `id -u`:`id -g` \
    -v `pwd`:/data \
    -w /data \
    pandoc/latex:2.9 \
    --to pdf \
    --lua-filter=lua-filters/author-info-blocks/author-info-blocks.lua \
    --from markdown+tex_math_single_backslash-autolink_bare_uris \
    --output /data/output/journal-paper.pdf \
    --self-contained \
    --highlight-style \
    tango \
    --pdf-engine pdflatex \
    --filter /usr/bin/pandoc-citeproc \
    /data/src/journal-paper.md
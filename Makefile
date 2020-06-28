build:
	pandoc --to pdf --lua-filter=lua-filters/author-info-blocks/author-info-blocks.lua --from markdown+tex_math_single_backslash-autolink_bare_uris --output output/journal-paper.pdf --self-contained --highlight-style tango --pdf-engine pdflatex --filter /usr/bin/pandoc-citeproc src/journal-paper.md

clean:
	rm output/journal-paper.pdf

clone:
	git submodule update --init --recursive

build:
	pandoc --to pdf --lua-filter=lua-filters/author-info-blocks/author-info-blocks.lua --from markdown+tex_math_single_backslash-autolink_bare_uris --output output/journal-paper.pdf --self-contained --highlight-style tango --pdf-engine pdflatex --citeproc src/journal-paper.md

md2pdf:
	docker run --rm \
	  --user `id -u`:`id -g` \
	  -v `pwd`:/data \
	  -w /data \
	  pandoc/latex:2.16.2 \
	  --to pdf \
	  --lua-filter=lua-filters/author-info-blocks/author-info-blocks.lua \
	  --from markdown+tex_math_single_backslash-autolink_bare_uris \
	  --output /data/output/journal-paper.pdf \
	  --self-contained \
	  --highlight-style \
	  tango \
	  --pdf-engine pdflatex \
	  --citeproc \
	  /data/src/journal-paper.md	

clean:
	rm output/journal-paper.pdf

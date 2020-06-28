# Writing Research Papers


# References
* [Pandoc](https://pandoc.org/)
* [Pandoc for scholars](https://pandoc-scholar.github.io/)
* [Pandoc markdown lecture template](https://github.com/cagix/pandoc-lecture)

pandoc +RTS -K512m -RTS skeleton.utf8.md --to latex --from markdown+tex_math_single_backslash-autolink_bare_uris --output skeleton.tex --self-contained --template /home/nubot/R/x86_64-pc-linux-gnu-library/3.4/rticles/rmarkdown/templates/elsevier_article/resources/template.tex --highlight-style tango --pdf-engine pdflatex --lua-filter /home/nubot/R/x86_64-pc-linux-gnu-library/3.4/rmarkdown/rmd/lua/pagebreak.lua --lua-filter /home/nubot/R/x86_64-pc-linux-gnu-library/3.4/rmarkdown/rmd/lua/latex-div.lua --filter /usr/bin/pandoc-citeproc 
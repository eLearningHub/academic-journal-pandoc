![Pandoc](https://github.com/eLearningHub/academic-journal-pandoc/workflows/Pandoc/badge.svg)

# Writing Research Papers

This repository helps you start writing an academic journal paper on GitHub. The source file of the paper in the [pandoc markdown](https://pandoc.org/) format. You can find the source file in the `src` folder. 

To start writing your own paper, you need to [fork](https://help.github.com/en/github/getting-started-with-github/fork-a-repo) or [duplicate](https://www.google.com/url?q=https://help.github.com/en/github/creating-cloning-and-archiving-repositories/duplicating-a-repository&sa=D&source=hangouts&ust=1593481654987000&usg=AFQjCNEF6XgKQPH1OWIo4tXauEfwFLlkGA) this repository and edit the source file of the paper. Note that if you fork the repository, you cannot make your repository private. To create a private copy of this repository, you need to [duplicate](https://www.google.com/url?q=https://help.github.com/en/github/creating-cloning-and-archiving-repositories/duplicating-a-repository&sa=D&source=hangouts&ust=1593481654987000&usg=AFQjCNEF6XgKQPH1OWIo4tXauEfwFLlkGA) it. 

Each time that a change is made to the repository, a [GitHub Action](https://help.github.com/en/actions) is executed. Each GitHub Action in this repository generates an artifact, which is a zip file that contains the PDF version of the paper.

The example template in the templates folder is for Elsevier journals. You can use all the other journal templates in [this folder](https://github.com/rstudio/rticles/tree/master/inst/rmarkdown/templates). You just need to change `csl` and `template` locations in the source file from `templates/` to `rticles/inst/rmarkdown/templates/` and then add the folder of your desired journal.

# Writing papers on your computer
You need to clone the repository and run this command to clone the git submodules (`lua-filters` and `rticles`):
```
make clone
``` 

If you have [`docker`](https://docs.docker.com/get-docker/) on your computer, to generate the PDF file (in the `output` folder), run this command:
```
./md2pdf.sh
```
You can also run `make md2pdf`. 

Another method is to [install pandoc on your computer](https://pandoc.org/installing.html) and run this command:
```
make build
```

# References
* [Pandoc](https://pandoc.org/)
* [Pandoc for scholars](https://pandoc-scholar.github.io/)
* [Pandoc markdown lecture template](https://github.com/cagix/pandoc-lecture)
* [minidocks pandoc](https://github.com/minidocks/pandoc)
* [Pandoc Scholar](https://pandoc-scholar.github.io/)
* [Open Science Frameword](https://osf.io/)
* [Authorea](https://www.authorea.com)
* [Manuscripts.io](https://www.manuscripts.io)
* [Remarqable](https://www.remarqable.com/web/index.html)
* [Scitrus](https://www.scitrus.com/welcome)
* [Quiqqa](http://www.qiqqa.com/)
* [Mendeley](https://www.mendeley.com/)
* [Zotero](https://www.zotero.org/)
* [Academia StackExchange](https://academia.stackexchange.com/)
* [Synchronized editing: the future of collaborative writing](https://www.nature.com/articles/d41586-020-00916-6)

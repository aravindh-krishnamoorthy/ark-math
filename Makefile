blog:
	rm -rf site
	mkdir site
	latexmlc --splitat=chapter site.tex --dest=site/site.html



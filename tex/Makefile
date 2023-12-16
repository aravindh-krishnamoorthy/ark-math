# latexmlc --splitat=section site.tex --dest=../site/site.html

blog:
	rm -rf ../site
	mkdir ../site
	pdflatex site.tex
	lwarpmk html
	lwarpmk again
	lwarpmk html
	lwarpmk print
	lwarpmk htmlindex
	lwarpmk html

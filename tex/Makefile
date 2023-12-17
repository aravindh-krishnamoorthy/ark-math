# latexmlc --splitat=section site.tex --dest=../site/site.html

site:
	pdflatex --shell-escape site
	bibtex site
	pdflatex --shell-escape site
	pdflatex --shell-escape site
	lwarpmk html
	lwarpmk htmlindex
	lwarpmk html

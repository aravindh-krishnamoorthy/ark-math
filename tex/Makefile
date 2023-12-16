# latexmlc --splitat=section site.tex --dest=../site/site.html

blog:
	pdflatex site.tex
	lwarpmk html
	lwarpmk again
	lwarpmk html
	lwarpmk print
	lwarpmk htmlindex
	lwarpmk html
	lwarpmk clean

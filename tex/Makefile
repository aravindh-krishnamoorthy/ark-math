# latexmlc --splitat=section site.tex --dest=../site/site.html

site:
	pdflatex --shell-escape site
	lwarpmk html
	bibtex site_html
	lwarpmk htmlindex
	lwarpmk htmlglossary
	lwarpmk html1

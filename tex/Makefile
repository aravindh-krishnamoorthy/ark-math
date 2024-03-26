docs:
	rm -rf ../docs/
	mkdir ../docs/
	latexmlc --format=html5 --splitat=section index.tex --dest=../docs/index.html --javascript=LaTeXML-maybeMathjax.js
	sed -i 's|\.\./docs/\(.*\)\.css|./\1.css|' ../docs/*.html

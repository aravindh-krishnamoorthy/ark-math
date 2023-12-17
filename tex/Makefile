docs:
	rm -rf ../docs/
	mkdir ../docs/
	latexmlc --splitat=section index.tex --dest=../docs/index.html
	sed -i 's|\.\./docs/\(.*\)\.css|./\1.css|' ../docs/*.html

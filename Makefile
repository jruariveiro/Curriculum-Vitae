
all:
	cd cv/ ; for f in *.tex; do xelatex $$f; done
en:
	cd cv/ ; xelatex cv_en.tex
es:
	cd cv/ ; xelatex cv_es.tex
clean:
	find . -type f \( -iname "*.aux" -o -iname "*.out" -o -iname "*.log" \) | xargs rm -f -

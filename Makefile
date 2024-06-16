template: template.tex
	lualatex -shell-escape -synctex=1 -interaction=nonstopmode -file-line-error -recorder template.tex

clean:
	rm -rf *.xdv *.out *.log *.aux *.fls *.synctex.gz *.bbl *.fdb_latexmk *.toc

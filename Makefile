main.pdf: *.tex 
	xelatex main
	bibtex 	main
	xelatex main
	xelatex main
	rm -f main.aux
	rm -f main.blg
	rm -f main.tex~
	rm -f main.bbl
	rm -f main.log
	rm -f main.toc
	rm -f main.nav
	rm -f main.vrb
	rm -f main.out
	rm -f main.snm

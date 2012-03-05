resume.pdf=pbtricca-resume.pdf
resume.log=pbtricca-resume.log
resume.src=pbtricca-resume.tex
$(resume.pdf) : $(resume.src)
	pdflatex -halt-on-error $^
clean:
	-rm $(resume.pdf)
	-rm $(resume.log)

name=pbtricca-resume
resume.aux=$(name).aux
resume.log=$(name).log
resume.pdf=$(name).pdf
resume.out=$(name).out
resume.src=$(name).tex
cleans=$(resume.aux) $(resume.log) $(resume.pdf)
$(resume.pdf) : $(resume.src)
	pdflatex -halt-on-error $^
clean:
	-rm $(cleans)

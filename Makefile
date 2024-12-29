all:
	pdflatex main.tex

view:
	mupdf main.pdf

clean:
	rm main.aux; rm main.lof; rm main.log; rm main.lol; rm main.lot; rm main.out; rm main.toc; rm main.pdf

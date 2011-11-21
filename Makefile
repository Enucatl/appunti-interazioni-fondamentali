main : appunti.interazioni.fondamentali.tex
	rm -f *.aux *.toc *.lof *.lot
	latex appunti.interazioni.fondamentali || true
	mf -interaction nonstopmode 3bos || true
	mf-nowin -progname=mf '\mode:=localfont; nonstopmode;' input 3bos || true
	latex appunti.interazioni.fondamentali
	dvips appunti.interazioni.fondamentali.dvi
	ps2pdf appunti.interazioni.fondamentali.ps

main : appunti.interazioni.fondamentali.tex
	rm -f *.aux *.toc *.lof *.lot 
	#rm -f *gf *pk *t1 *tfm *mf
	latex appunti.interazioni.fondamentali || true
	mf -interaction nonstopmode 3bos || true
	mf-nowin -progname=mf '\mode:=localfont; nonstopmode;' input 3bos || true
	mf -interaction nonstopmode 4bos || true
	mf-nowin -progname=mf '\mode:=localfont; nonstopmode;' input 4bos || true
	mf -interaction nonstopmode hWW || true
	mf-nowin -progname=mf '\mode:=localfont; nonstopmode;' input hWW || true
	mf -interaction nonstopmode propagatorefotone || true
	mf-nowin -progname=mf '\mode:=localfont; nonstopmode;' input propagatorefotone || true
	latex appunti.interazioni.fondamentali
	dvips appunti.interazioni.fondamentali.dvi
	ps2pdf appunti.interazioni.fondamentali.ps

FOR /F "tokens=1 delims=." %%G IN ("%1") DO (
    pdflatex %1
    pdflatex %1
    makeindex -s gglo.ist -o %%G.gls %%G.glo
    makeindex -s gind.ist -o %%G.ind %%G.idx
    pdflatex %1
    pdflatex %1
)
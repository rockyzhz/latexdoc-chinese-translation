FOR /F "tokens=1 delims=." %%G IN ("%1") DO (
    xelatex %1
    makeindex -s gglo.ist -o %%G.gls %%G.glo
    makeindex -s l3doc.ist -o %%G.ind %%G.idx
    xelatex %1
    xelatex %1
)
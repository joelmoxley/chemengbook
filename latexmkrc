#$pdflatex = 'pdflatex %O %S; splitindex %B %O';

$pdflatex = 'pdflatex %O %S; for f in *.ind; do if [ ! -e "$f" ]; then splitindex %B -- -s MITstyle.ist; fi;break;done';
dot -Tsvg -o generated/$1.svg graphviz/$1.dot
dot -Tpdf -o generated/$1.pdf graphviz/$1.dot
#inkscape generated/$1.svg --export-pdf=generated/$1.pdf

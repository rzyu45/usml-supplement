# Build supplement.pdf with pdfLaTeX and BibTeX (IEEEtran).
# main.aux (from the main manuscript) supplies the cross-referenced numbers.
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$bibtex_use = 2;
@default_files = ('supplement.tex');
$clean_ext = 'synctex.gz synctex.gz(busy) run.xml bcf fls fdb_latexmk';

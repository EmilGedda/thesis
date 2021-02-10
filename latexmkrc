@default_files = ('thesis.tex');
$out_dir = 'bin';
$pdf_previewer = 'start zathura';
$pdflatex = 'pdflatex -shell-escape -synctex=1 %O %S';
$pdf_mode = 1;
$pdf_update_signal = 'SIGHUP';

$latexargs          = '-interaction=nonstopmode -synctex=1 -file-line-error';
# $latexargs          = '-shell-escape -synctex=1';
# $latexsilentargs    = $latexargs . ' -interaction=batchmode';
 $latex            = 'uplatex ' . $latexargs;
# $latex_silent     = 'uplatex ' . $latexsilentargs;
# $latex            = 'platex ' . $latexargs;
# $latex_silent     = 'platex ' . $latexsilentargs;
$dvipdf           = 'dvipdfmx %O -o %D %S';
# $bibtex           = 'bibtex';
$bibtex           = 'upbibtex';
# $biber            = 'biber --bblencoding=utf8 -u -U --output_safechars';
# $makeindex        = 'upmendex %O -o %D %S';
$lualatex = 'lualatex %O -synctex=1 -interaction=nonstopmode %S';
$max_repeat       = 5;
# $pdf_mode         = 0; # PDF を生成しない
# $pdf_mode         = 1; # pdflatex を用いる
# $pdf_mode         = 2; # ps2pdf を用いる
$pdf_mode         = 3; # dvipdfmx を用いる
# $pdf_mode         = 4; # lualatex を用いる

# Configuracion de latexmk, igual que en plan-paisaje-sonoro/.latexmkrc.
# Con este archivo alcanza con correr  latexmk  a secas: usa pdflatex, llama a
# biber para la bibliografia (biblatex-apa) y deja TODO lo generado en
# build/, incluido el PDF.
#
#   latexmk           compila; el resultado queda en build/main.pdf
#   latexmk -pvc      recompila cada vez que se guarda
#   latexmk -c        borra los auxiliares y deja el PDF
#   latexmk -C        borra tambien el PDF

@default_files = ('main.tex');

$pdf_mode   = 1;          # 1 = pdflatex (el documento no usa fontspec)
$out_dir    = 'build';
$bibtex_use = 2;          # corre biber y borra sus auxiliares al limpiar

# Nombre con el que se entrega el PDF.
$jobname = 'Fundamentacion-Paisaje-Sonoro-Ferrario';

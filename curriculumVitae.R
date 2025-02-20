# The vitae package makes creating and maintaining a Résumé or CV with R Markdown simple.
# install the release version from CRAN.
install.packages('vitae')

# please check that LaTeX is installed.
# Found '/usr/bin/tlmgr', which indicates LaTeX already exists.
install.packages('tinytex')
tinytex::install_tinytex()

# check which version of LaTeX is installed. 
system("pdflatex --version")
# pdfTeX 3.14159265-2.6-1.40.20 (TeX Live 2019/Debian)
#kpathsea version 6.3.1

# check which version of LaTeX is installed. 
packageVersion("rmarkdown")
#[1] ‘2.28’

# check vitae package vignettes 
vignette(package = "vitae")
vignette("vitae", package = "vitae")

# Render to PDF (Output created: JB_RMarkdownCV.pdf)
rmarkdown::render("JB_RMarkdownCV.Rmd", output_format = "vitae::awesomecv")
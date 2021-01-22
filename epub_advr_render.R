#clone advanced R repo from https://github.com/hadley/adv-r
#ensure you have package dependencies installed from https://adv-r.hadley.nz/introduction.html#colophon
advR_dep <- c(
  "bench",
  "bookdown",
  "bslib",
  "dbplyr",
  "desc",
  "downlit",
  "emo",
  "ggbeeswarm",
  "ggplot2",
  "jsonlite",
  "knitr",
  "lobstr",
  "memoise",
  "png",
  "profvis",
  "Rcpp",
  "rlang",
  "RSQLite",
  "scales",
  "sessioninfo",
  "sloop",
  "testthat",
  "tidyr",
  "vctrs",
  "xml2"
)
install.packages(advR_dep)
#after installing packages open .rproj file from repo and run commands
library(bookdown)
#render as ebook or as pdf (pdf output commented out)

##epub output
render_book("index.Rmd", epub_book())
###success

##pdf output (didn't  work on my laptop
##these are some dependencies I encountered)
# install.packages("tinytex")
# tinytex::install_tinytex()
# install.packages("xfun")
# library(tinytex)
# render_book("index.Rmd", pdf_book())
###unsuccessful

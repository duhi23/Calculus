#### Script - Examenes aleatorios ####

setwd("./first_test")
list.files()

pdf(filename="prueba01.pdf")
for(i in seq(1:10)){
      knitr::knit('first_test.Rnw')
      system("pdflatex first_test.tex")
}
dev.off()


system(Rscript -e "library(knitr); knit('first_test.Rnw')")
pdflatex my_sweave_file.tex


system("xelatex -interaction=batchmode first_test ")

set.seed(rnorm(1))
knitr::knit('first_test.Rnw')
system("pdflatex first_test.tex")


pdf(filename="prueba01.pdf")
for (i in seq(1:3)) {
      knitr::knit('first_test.Rnw', output = paste('prueba_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'prueba_', i, ".tex", sep=''))
}
dev.off()
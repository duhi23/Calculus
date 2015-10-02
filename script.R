#### Script - Examenes aleatorios ####

setwd("./first_test")
list.files()

#pdf(filename="prueba01.pdf")
for (i in seq(1:55)) {
      knitr::knit('first_test.Rnw', output = paste('prueba_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'prueba_', i, ".tex", sep=''))
}
#dev.off()
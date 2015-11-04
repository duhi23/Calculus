#### Script - Examenes aleatorios ####

# Primera prueba
setwd("./first_test")
list.files()

for (i in seq(1:55)) {
      knitr::knit('first_test.Rnw', output = paste('prueba_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'prueba_', i, ".tex", sep=''))
}

# Primer deber

for (i in seq(1:55)) {
      knitr::knit('first_task.Rnw', output = paste('deber_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'deber_', i, ".tex", sep=''))
}

# Segunda prueba

dir.create("./second_test")
setwd("./second_test")
list.files()

for (i in seq(1:55)) {
      knitr::knit('second_test.Rnw', output = paste('prueba_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'prueba_', i, ".tex", sep=''))
}

# Segundo deber

dir.create("./second_task")
setwd("./second_task")
list.files()

for (i in seq(1:55)) {
      knitr::knit('second_task.Rnw', output = paste('deber_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'deber_', i, ".tex", sep=''))
}

# Tercera prueba

dir.create("./three_test")
setwd("./three_test")
list.files()

for (i in seq(1:55)) {
      knitr::knit('three_test.Rnw', output = paste('prueba_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'prueba_', i, ".tex", sep=''))
}

# Tercer deber

dir.create("./three_task")
setwd("./three_task")
list.files()


# Cuarta prueba

dir.create("./four_test")
setwd("./four_test")
list.files()

for (i in seq(1:55)) {
      knitr::knit('four_test.Rnw', output = paste('prueba_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'prueba_', i, ".tex", sep=''))
}

# Cuarto deber

dir.create("./four_task")
setwd("./four_task")
list.files()

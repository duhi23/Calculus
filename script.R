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

# Quinto deber

dir.create("./five_task")
setwd("./five_task")
list.files()

# Sexto deber

dir.create("./six_task")
setwd("./six_task")
list.files()


# Quinta prueba

dir.create("./five_test")
setwd("./five_test")
list.files()

for (i in seq(1:55)) {
      knitr::knit('five_test.Rnw', output = paste('prueba_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'prueba_', i, ".tex", sep=''))
}


# Primer Examen

dir.create("./one_exam")
setwd("./one_exam")
list.files()

for (i in seq(1:55)) {
      knitr::knit('five_test.Rnw', output = paste('prueba_', i, '.tex', sep = ''))
      system(paste('pdflatex ', 'prueba_', i, ".tex", sep=''))
}

# Sexta prueba

dir.create("./extra_test")
setwd("./extra_test")
list.files()


# Septimo deber

dir.create("./seven_task")
setwd("./seven_task")
list.files()

# Octavo deber

dir.create("./eight_task")
setwd("./eight_task")
list.files()


# Septima prueba

dir.create("./seven_test")
setwd("./seven_test")
list.files()


# Noveno deber

dir.create("./nine_task")
setwd("./nine_task")
list.files()


# Octava prueba

dir.create("./eight_test")
setwd("./eight_test")
list.files()

# Novena prueba

dir.create("./nine_test")
setwd("./nine_test")
list.files()


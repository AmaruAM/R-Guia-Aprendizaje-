# Semana 10 — HarvardX VII: proyecto intermedio
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Diseñar un flujo reproducible
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
cat("Entrada:",nrow(d),"muestras\n")

# Clase 2: Integración de scripts
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
resumen <- aggregate(respuesta ~ condicion,data=d,FUN=mean)
print(resumen)

# Clase 3: Revisión por pares simulada
stopifnot(file.exists("datos/experimento_fenotipo_sintetico.csv"))
stopifnot(nrow(read.csv("datos/experimento_fenotipo_sintetico.csv"))==36)

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

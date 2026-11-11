# Semana 04 — HarvardX I: sintaxis y estructuras
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Síntaxis y evaluación
x <- c(2, 3, 5)
sum(x) / length(x)

# Clase 2: Indexación y operadores
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
d[d$condicion == "low", c("sample_id", "respuesta")]

# Clase 3: Ruta de certificación HarvardX
cat("Registrar plazos verificados en edX.\n")

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

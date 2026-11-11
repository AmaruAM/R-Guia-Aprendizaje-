# Semana 05 — HarvardX II: lógica y selección
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Condiciones if/else
x <- 0.62
if (x > 0.5) "alta" else "baja"

# Clase 2: Filtros lógicos
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
subset(d, condicion == "high" & respuesta > 1)

# Clase 3: Ordenamiento y ranking
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
d[order(-d$respuesta), ][1:5, ]

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

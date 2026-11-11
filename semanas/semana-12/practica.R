# Semana 12 — Bioestadística I: descripción y variación
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Medidas descriptivas
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
summary(d$respuesta)
sd(d$respuesta)

# Clase 2: Distribución y visualización
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
hist(d$respuesta,breaks=8)

# Clase 3: Unidades y replicación
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
table(d$condicion,d$lote)

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

# Semana 13 — Bioestadística II: inferencia
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Hipótesis y supuestos
cat("H0: las medias son iguales; H1: difieren.\n")

# Clase 2: Intervalos de confianza
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
sub <- subset(d,condicion %in% c("high","zero"))
t.test(respuesta ~ condicion,data=sub)

# Clase 3: Significación vs. relevancia
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
aggregate(respuesta ~ condicion,d,mean)

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

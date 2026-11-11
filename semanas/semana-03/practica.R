# Semana 03 — Tablas y primeros gráficos
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Data frames y listas
tabla <- data.frame(muestra=c("A","B"), valor=c(3.1,4.2))
str(tabla)

# Clase 2: Leer archivos CSV
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
head(d)
table(d$condicion)

# Clase 3: Gráficos iniciales en base R
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
boxplot(respuesta ~ condicion, data=d)

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

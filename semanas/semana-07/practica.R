# Semana 07 — HarvardX IV: limpieza de datos
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Importar y revisar
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
str(d)
anyDuplicated(d$sample_id)

# Clase 2: Datos faltantes y sesgos
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
colSums(is.na(d))

# Clase 3: Transformaciones seguras
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
d$condicion <- factor(d$condicion,levels=c("zero","low","high"))
levels(d$condicion)

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

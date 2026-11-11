# Semana 19 — Datos Nanopore: análisis de tablas de modificaciones
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Esquema de datos por sitio
d <- read.csv("datos/modificaciones_sinteticas.csv")
str(d)
with(d,table(condicion,replica_biologica))

# Clase 2: Filtros y visualizaciones
d <- read.csv("datos/modificaciones_sinteticas.csv")
boxplot(score_modelo ~ condicion,data=d)
plot(d$cobertura,d$score_modelo,pch=19)

# Clase 3: Interpretación responsable
d <- read.csv("datos/modificaciones_sinteticas.csv")
d$sitio <- paste(d$gene,d$posicion,sep="_")
res <- aggregate(score_modelo ~ sitio + condicion,d,mean)
mat <- xtabs(score_modelo ~ sitio + condicion,data=res)
heatmap(as.matrix(mat),scale="none",main="Scores sintéticos por sitio")
# Un score del modelo NO debe interpretarse automáticamente como una fracción modificada.

# DESAFÍO: completa mi-trabajo.R con tu propia explicación y código.

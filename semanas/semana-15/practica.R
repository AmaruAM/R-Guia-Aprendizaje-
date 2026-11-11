# Semana 15 — Bioestadística IV: diseño y múltiples pruebas
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Aleatorización y efectos de lote
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
with(d,table(condicion,lote))

# Clase 2: Corrección por múltiples contrastes
p <- c(.001,.02,.03,.15,.9)
p.adjust(p,method="BH")

# Clase 3: Reproducibilidad e incertidumbre
cat("Registrar: pregunta, unidad experimental, n, exclusiones, pruebas y limitaciones.\n")

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

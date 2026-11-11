# Semana 02 — Objetos, vectores y tipos de datos
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Asignación y tipos de datos
x <- c(0.4, 0.04, 0)
class(x)
length(x)

# Clase 2: Vectores, índices y operaciones
x <- c(5, 8, 10, 7)
x[x >= 8]
mean(x)

# Clase 3: NA, coerción y control de calidad
x <- c(3, NA, 5)
mean(x)
mean(x, na.rm = TRUE)

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

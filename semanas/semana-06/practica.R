# Semana 06 — HarvardX III: funciones e iteración
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Argumentos y funciones
media_segura <- function(x) mean(x, na.rm=TRUE)
media_segura(c(2,NA,6))

# Clase 2: Bucles y apply
x <- c(2,4,6)
for (valor in x) print(valor^2)

# Clase 3: Validación de entradas
media_no_vacia <- function(x) {
  stopifnot(length(x)>0)
  mean(x,na.rm=TRUE)
}
media_no_vacia(c(2,4))

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

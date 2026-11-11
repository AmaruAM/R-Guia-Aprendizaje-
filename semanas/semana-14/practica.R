# Semana 14 — Bioestadística III: modelos lineales
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Regresión lineal
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
mod <- lm(respuesta ~ condicion, data=d)
summary(mod)

# Clase 2: ANOVA
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
summary(aov(respuesta ~ condicion,data=d))

# Clase 3: Diagnóstico de modelos
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
mod <- lm(respuesta ~ condicion,data=d)
plot(fitted(mod),residuals(mod))
abline(h=0,lty=2)

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

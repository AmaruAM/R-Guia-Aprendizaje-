# Semana 03 — Clase 03: Gráficos iniciales en base R

**Objetivo de aprendizaje:** Crear boxplot e histograma e interpretar ejes.

**Tiempo estimado:** 60–75 minutos + repaso.  
**Fecha orientativa:** 30/11/2026 – 06/12/2026.

## Antes de empezar
1. Abre `r-bioestadistica-bioinformatica-20-semanas.Rproj` en RStudio.
2. Lee el recurso de la semana indicado en [README.md](README.md).
3. Abre el script `practica.R` o crea uno nuevo con un nombre claro.

## Concepto que debes dominar
Crear boxplot e histograma e interpretar ejes. Relaciona cada objeto que aparece en el ejemplo con la pregunta que intentas responder. Antes de interpretar cualquier salida, revisa estructura de los datos, tipos y unidades. Si hay un error, registra el mensaje exacto, explica la causa y corrígelo.

## Demostración breve en R
```r
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
boxplot(respuesta ~ condicion, data=d)
```

**Cómo practicar:** copia el ejemplo, ejecútalo por bloques, observa la salida, cambia un valor y anticipa qué pasará antes de volver a ejecutarlo. No consideres la clase terminada si solo copiaste el código.

## Desafío individual
Hacer un boxplot de respuesta por condición. **Entrega:** una sección comentada en `mi-trabajo.R` que incluya resultados e interpretación de 3–5 líneas. No inventes datos reales: trabaja con los archivos sintéticos hasta tener permiso para usar otros datos.

## Comprueba que aprendiste
- ¿Qué entrada necesita este procedimiento y cuál es su salida?
- ¿Qué error o supuesto podría invalidar la conclusión?
- ¿Cómo demostrarías que el resultado se puede reproducir?

## Recurso de estudio
- [UCL — Statistical Computing with R (curso gratuito, asincrónico)](https://www.ucl.ac.uk/short-courses/search-courses/statistical-computing-r-programming-language-gentle-introduction)
- [University of Edinburgh — Introduction to Health Data Analytics and R](https://shortcourses.ed.ac.uk/course/introduction-to-health-data-analytics-and-r)
- [R para la ciencia de datos (2.ª edición; español)](https://davidrsch.github.io/r4ds-es/)

## Pregunta para tu tutor de ChatGPT
> Estoy en la semana 3, clase 3: «Gráficos iniciales en base R». Primero verifica qué entiendo; explícame el concepto con un ejemplo de biología, dame una pista para resolver el ejercicio y no me des la solución completa salvo que lo pida. Ayúdame a revisar mi código y mis errores.

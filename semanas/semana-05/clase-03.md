# Semana 05 — Clase 03: Ordenamiento y ranking

**Objetivo de aprendizaje:** Ordenar tablas y conservar identidad de filas.

**Tiempo estimado:** 60–75 minutos + repaso.  
**Fecha orientativa:** 14/12/2026 – 20/12/2026.

## Antes de empezar
1. Abre `r-bioestadistica-bioinformatica-20-semanas.Rproj` en RStudio.
2. Lee el recurso de la semana indicado en [README.md](README.md).
3. Abre el script `practica.R` o crea uno nuevo con un nombre claro.

## Concepto que debes dominar
Ordenar tablas y conservar identidad de filas. Relaciona cada objeto que aparece en el ejemplo con la pregunta que intentas responder. Antes de interpretar cualquier salida, revisa estructura de los datos, tipos y unidades. Si hay un error, registra el mensaje exacto, explica la causa y corrígelo.

## Demostración breve en R
```r
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
d[order(-d$respuesta), ][1:5, ]
```

**Cómo practicar:** copia el ejemplo, ejecútalo por bloques, observa la salida, cambia un valor y anticipa qué pasará antes de volver a ejecutarlo. No consideres la clase terminada si solo copiaste el código.

## Desafío individual
Ordenar de mayor a menor por respuesta. **Entrega:** una sección comentada en `mi-trabajo.R` que incluya resultados e interpretación de 3–5 líneas. No inventes datos reales: trabaja con los archivos sintéticos hasta tener permiso para usar otros datos.

## Comprueba que aprendiste
- ¿Qué entrada necesita este procedimiento y cuál es su salida?
- ¿Qué error o supuesto podría invalidar la conclusión?
- ¿Cómo demostrarías que el resultado se puede reproducir?

## Recurso de estudio
- [HarvardX — Data Science: R Basics (certificado verificado opcional)](https://www.edx.org/learn/r-programming/harvard-university-data-science-r-basics)
- [R para la ciencia de datos (2.ª edición; español)](https://davidrsch.github.io/r4ds-es/)

## Pregunta para tu tutor de ChatGPT
> Estoy en la semana 5, clase 3: «Ordenamiento y ranking». Primero verifica qué entiendo; explícame el concepto con un ejemplo de biología, dame una pista para resolver el ejercicio y no me des la solución completa salvo que lo pida. Ayúdame a revisar mi código y mis errores.

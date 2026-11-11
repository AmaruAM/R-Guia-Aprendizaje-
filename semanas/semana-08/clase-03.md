# Semana 08 — Clase 03: joins y claves

**Objetivo de aprendizaje:** Unir tablas sin duplicar observaciones indebidamente.

**Tiempo estimado:** 60–75 minutos + repaso.  
**Fecha orientativa:** 04/01/2027 – 10/01/2027.

## Antes de empezar
1. Abre `r-bioestadistica-bioinformatica-20-semanas.Rproj` en RStudio.
2. Lee el recurso de la semana indicado en [README.md](README.md).
3. Abre el script `practica.R` o crea uno nuevo con un nombre claro.

## Concepto que debes dominar
Unir tablas sin duplicar observaciones indebidamente. Relaciona cada objeto que aparece en el ejemplo con la pregunta que intentas responder. Antes de interpretar cualquier salida, revisa estructura de los datos, tipos y unidades. Si hay un error, registra el mensaje exacto, explica la causa y corrígelo.

## Demostración breve en R
```r
if (requireNamespace("dplyr", quietly=TRUE)) {
  d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
  meta <- data.frame(condicion=c("zero","low","high"),orden=1:3)
  print(dplyr::left_join(d, meta, by="condicion"))
} else message("Instala dplyr: install.packages('dplyr')")
```

**Cómo practicar:** copia el ejemplo, ejecútalo por bloques, observa la salida, cambia un valor y anticipa qué pasará antes de volver a ejecutarlo. No consideres la clase terminada si solo copiaste el código.

## Desafío individual
Unir metadatos por sample_id y revisar el número de filas. **Entrega:** una sección comentada en `mi-trabajo.R` que incluya resultados e interpretación de 3–5 líneas. No inventes datos reales: trabaja con los archivos sintéticos hasta tener permiso para usar otros datos.

## Comprueba que aprendiste
- ¿Qué entrada necesita este procedimiento y cuál es su salida?
- ¿Qué error o supuesto podría invalidar la conclusión?
- ¿Cómo demostrarías que el resultado se puede reproducir?

## Recurso de estudio
- [HarvardX — Data Science: R Basics (certificado verificado opcional)](https://www.edx.org/learn/r-programming/harvard-university-data-science-r-basics)
- [R para la ciencia de datos (2.ª edición; español)](https://davidrsch.github.io/r4ds-es/)

## Pregunta para tu tutor de ChatGPT
> Estoy en la semana 8, clase 3: «joins y claves». Primero verifica qué entiendo; explícame el concepto con un ejemplo de biología, dame una pista para resolver el ejercicio y no me des la solución completa salvo que lo pida. Ayúdame a revisar mi código y mis errores.

# Semana 14 — Clase 03: Diagnóstico de modelos

**Objetivo de aprendizaje:** Inspeccionar residuos y valores atípicos.

**Tiempo estimado:** 60–75 minutos + repaso.  
**Fecha orientativa:** 15/02/2027 – 21/02/2027.

## Antes de empezar
1. Abre `r-bioestadistica-bioinformatica-20-semanas.Rproj` en RStudio.
2. Lee el recurso de la semana indicado en [README.md](README.md).
3. Abre el script `practica.R` o crea uno nuevo con un nombre claro.

## Concepto que debes dominar
Inspeccionar residuos y valores atípicos. Relaciona cada objeto que aparece en el ejemplo con la pregunta que intentas responder. Antes de interpretar cualquier salida, revisa estructura de los datos, tipos y unidades. Si hay un error, registra el mensaje exacto, explica la causa y corrígelo.

## Demostración breve en R
```r
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
mod <- lm(respuesta ~ condicion,data=d)
plot(fitted(mod),residuals(mod))
abline(h=0,lty=2)
```

**Cómo practicar:** copia el ejemplo, ejecútalo por bloques, observa la salida, cambia un valor y anticipa qué pasará antes de volver a ejecutarlo. No consideres la clase terminada si solo copiaste el código.

## Desafío individual
Generar gráficos de residuos y registrar limitaciones. **Entrega:** una sección comentada en `mi-trabajo.R` que incluya resultados e interpretación de 3–5 líneas. No inventes datos reales: trabaja con los archivos sintéticos hasta tener permiso para usar otros datos.

## Comprueba que aprendiste
- ¿Qué entrada necesita este procedimiento y cuál es su salida?
- ¿Qué error o supuesto podría invalidar la conclusión?
- ¿Cómo demostrarías que el resultado se puede reproducir?

## Recurso de estudio
- [EMBL-EBI — Getting started with linear models](https://www.ebi.ac.uk/training/online/courses/getting-started-linear-models/)
- [HarvardX — Statistics and R](https://harvardonline.harvard.edu/course/statistics-r)
- [Modern Statistics for Modern Biology (Holmes y Huber)](https://www.huber.embl.de/msmb/)

## Pregunta para tu tutor de ChatGPT
> Estoy en la semana 14, clase 3: «Diagnóstico de modelos». Primero verifica qué entiendo; explícame el concepto con un ejemplo de biología, dame una pista para resolver el ejercicio y no me des la solución completa salvo que lo pida. Ayúdame a revisar mi código y mis errores.

# Semana 13 — Clase 02: Intervalos de confianza

**Objetivo de aprendizaje:** Interpretar intervalo y variabilidad de estimaciones.

**Tiempo estimado:** 60–75 minutos + repaso.  
**Fecha orientativa:** 08/02/2027 – 14/02/2027.

## Antes de empezar
1. Abre `r-bioestadistica-bioinformatica-20-semanas.Rproj` en RStudio.
2. Lee el recurso de la semana indicado en [README.md](README.md).
3. Abre el script `practica.R` o crea uno nuevo con un nombre claro.

## Concepto que debes dominar
Interpretar intervalo y variabilidad de estimaciones. Relaciona cada objeto que aparece en el ejemplo con la pregunta que intentas responder. Antes de interpretar cualquier salida, revisa estructura de los datos, tipos y unidades. Si hay un error, registra el mensaje exacto, explica la causa y corrígelo.

## Demostración breve en R
```r
d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
sub <- subset(d,condicion %in% c("high","zero"))
t.test(respuesta ~ condicion,data=sub)
```

**Cómo practicar:** copia el ejemplo, ejecútalo por bloques, observa la salida, cambia un valor y anticipa qué pasará antes de volver a ejecutarlo. No consideres la clase terminada si solo copiaste el código.

## Desafío individual
Calcular t.test() y observar intervalo. **Entrega:** una sección comentada en `mi-trabajo.R` que incluya resultados e interpretación de 3–5 líneas. No inventes datos reales: trabaja con los archivos sintéticos hasta tener permiso para usar otros datos.

## Comprueba que aprendiste
- ¿Qué entrada necesita este procedimiento y cuál es su salida?
- ¿Qué error o supuesto podría invalidar la conclusión?
- ¿Cómo demostrarías que el resultado se puede reproducir?

## Recurso de estudio
- [EMBL-EBI — Biostatistics](https://www.ebi.ac.uk/training/online/courses/biostatistics-introduction/)
- [HarvardX — Statistics and R](https://harvardonline.harvard.edu/course/statistics-r)
- [OpenIntro — Introductory Statistics for the Life and Biomedical Sciences](https://www.openintro.org/book/biostat/)

## Pregunta para tu tutor de ChatGPT
> Estoy en la semana 13, clase 2: «Intervalos de confianza». Primero verifica qué entiendo; explícame el concepto con un ejemplo de biología, dame una pista para resolver el ejercicio y no me des la solución completa salvo que lo pida. Ayúdame a revisar mi código y mis errores.

# Semana 18 — Clase 03: Visualizaciones y límites

**Objetivo de aprendizaje:** Leer MA plot, volcano plot y heatmap.

**Tiempo estimado:** 60–75 minutos + repaso.  
**Fecha orientativa:** 15/03/2027 – 21/03/2027.

## Antes de empezar
1. Abre `r-bioestadistica-bioinformatica-20-semanas.Rproj` en RStudio.
2. Lee el recurso de la semana indicado en [README.md](README.md).
3. Abre el script `practica.R` o crea uno nuevo con un nombre claro.

## Concepto que debes dominar
Leer MA plot, volcano plot y heatmap. Relaciona cada objeto que aparece en el ejemplo con la pregunta que intentas responder. Antes de interpretar cualquier salida, revisa estructura de los datos, tipos y unidades. Si hay un error, registra el mensaje exacto, explica la causa y corrígelo.

## Demostración breve en R
```r
if (requireNamespace("DESeq2",quietly=TRUE)) {
 message("Usa los datos y el diseño del taller oficial, no los CSV de scores de este repo")
} else message("Leer primero el tutorial oficial de DGE")
```

**Cómo practicar:** copia el ejemplo, ejecútalo por bloques, observa la salida, cambia un valor y anticipa qué pasará antes de volver a ejecutarlo. No consideres la clase terminada si solo copiaste el código.

## Desafío individual
Redactar 3 conclusiones sin inferir causalidad. **Entrega:** una sección comentada en `mi-trabajo.R` que incluya resultados e interpretación de 3–5 líneas. No inventes datos reales: trabaja con los archivos sintéticos hasta tener permiso para usar otros datos.

## Comprueba que aprendiste
- ¿Qué entrada necesita este procedimiento y cuál es su salida?
- ¿Qué error o supuesto podría invalidar la conclusión?
- ¿Cómo demostrarías que el resultado se puede reproducir?

## Recurso de estudio
- [Bioconductor Carpentries — RNA-seq Analysis with Bioconductor](https://carpentries-incubator.github.io/bioc-rnaseq/)
- [Harvard Chan Bioinformatics Core — Introduction to Differential Gene Expression Analysis](https://hbctraining.github.io/Intro-to-DGE/)

## Pregunta para tu tutor de ChatGPT
> Estoy en la semana 18, clase 3: «Visualizaciones y límites». Primero verifica qué entiendo; explícame el concepto con un ejemplo de biología, dame una pista para resolver el ejercicio y no me des la solución completa salvo que lo pida. Ayúdame a revisar mi código y mis errores.

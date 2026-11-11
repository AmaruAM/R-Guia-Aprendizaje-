# Semana 16 — Clase 03: SummarizedExperiment

**Objetivo de aprendizaje:** Reconocer assays, rowData y colData de un objeto.

**Tiempo estimado:** 60–75 minutos + repaso.  
**Fecha orientativa:** 01/03/2027 – 07/03/2027.

## Antes de empezar
1. Abre `r-bioestadistica-bioinformatica-20-semanas.Rproj` en RStudio.
2. Lee el recurso de la semana indicado en [README.md](README.md).
3. Abre el script `practica.R` o crea uno nuevo con un nombre claro.

## Concepto que debes dominar
Reconocer assays, rowData y colData de un objeto. Relaciona cada objeto que aparece en el ejemplo con la pregunta que intentas responder. Antes de interpretar cualquier salida, revisa estructura de los datos, tipos y unidades. Si hay un error, registra el mensaje exacto, explica la causa y corrígelo.

## Demostración breve en R
```r
if (requireNamespace("SummarizedExperiment", quietly=TRUE)) {
  cuentas <- matrix(1:12,nrow=3,dimnames=list(paste0("g",1:3),paste0("m",1:4)))
  meta <- data.frame(grupo=c("A","A","B","B"),row.names=colnames(cuentas))
  se <- SummarizedExperiment::SummarizedExperiment(assays=list(counts=cuentas),colData=meta)
  print(se)
} else message("Sigue primero la instalación de la web oficial Bioconductor")
```

**Cómo practicar:** copia el ejemplo, ejecútalo por bloques, observa la salida, cambia un valor y anticipa qué pasará antes de volver a ejecutarlo. No consideres la clase terminada si solo copiaste el código.

## Desafío individual
Seguir ejercicio oficial cuando el paquete esté instalado. **Entrega:** una sección comentada en `mi-trabajo.R` que incluya resultados e interpretación de 3–5 líneas. No inventes datos reales: trabaja con los archivos sintéticos hasta tener permiso para usar otros datos.

## Comprueba que aprendiste
- ¿Qué entrada necesita este procedimiento y cuál es su salida?
- ¿Qué error o supuesto podría invalidar la conclusión?
- ¿Cómo demostrarías que el resultado se puede reproducir?

## Recurso de estudio
- [Bioconductor Carpentries — Introduction to Data Analysis with R and Bioconductor](https://carpentries-incubator.github.io/bioc-intro/)
- [Harvard Chan Bioinformatics Core — Introduction to R](https://github.com/hbctraining/Intro-to-R)

## Pregunta para tu tutor de ChatGPT
> Estoy en la semana 16, clase 3: «SummarizedExperiment». Primero verifica qué entiendo; explícame el concepto con un ejemplo de biología, dame una pista para resolver el ejercicio y no me des la solución completa salvo que lo pida. Ayúdame a revisar mi código y mis errores.

# Semana 17 — Clase 03: Exploración y normalización

**Objetivo de aprendizaje:** Conocer QC, PCA y transformaciones para explorar.

**Tiempo estimado:** 60–75 minutos + repaso.  
**Fecha orientativa:** 08/03/2027 – 14/03/2027.

## Antes de empezar
1. Abre `r-bioestadistica-bioinformatica-20-semanas.Rproj` en RStudio.
2. Lee el recurso de la semana indicado en [README.md](README.md).
3. Abre el script `practica.R` o crea uno nuevo con un nombre claro.

## Concepto que debes dominar
Conocer QC, PCA y transformaciones para explorar. Relaciona cada objeto que aparece en el ejemplo con la pregunta que intentas responder. Antes de interpretar cualquier salida, revisa estructura de los datos, tipos y unidades. Si hay un error, registra el mensaje exacto, explica la causa y corrígelo.

## Demostración breve en R
```r
set.seed(17)
matriz_simulada <- matrix(rpois(20 * 6,lambda=50),nrow=20)
pca <- prcomp(t(log2(matriz_simulada+1)),scale.=TRUE)
plot(pca$x[,1],pca$x[,2],xlab="PC1",ylab="PC2",
     main="Ejemplo didáctico: PCA de datos SIMULADOS")
# Para RNA-seq real, seguir transformación/normalización recomendada en tutorial.
```

**Cómo practicar:** copia el ejemplo, ejecútalo por bloques, observa la salida, cambia un valor y anticipa qué pasará antes de volver a ejecutarlo. No consideres la clase terminada si solo copiaste el código.

## Desafío individual
Leer tutorial de RNA-seq y listar alertas QC. **Entrega:** una sección comentada en `mi-trabajo.R` que incluya resultados e interpretación de 3–5 líneas. No inventes datos reales: trabaja con los archivos sintéticos hasta tener permiso para usar otros datos.

## Comprueba que aprendiste
- ¿Qué entrada necesita este procedimiento y cuál es su salida?
- ¿Qué error o supuesto podría invalidar la conclusión?
- ¿Cómo demostrarías que el resultado se puede reproducir?

## Recurso de estudio
- [Bioconductor Carpentries — RNA-seq Analysis with Bioconductor](https://carpentries-incubator.github.io/bioc-rnaseq/)
- [Harvard Chan Bioinformatics Core — Introduction to Differential Gene Expression Analysis](https://hbctraining.github.io/Intro-to-DGE/)
- [Modern Statistics for Modern Biology (Holmes y Huber)](https://www.huber.embl.de/msmb/)

## Pregunta para tu tutor de ChatGPT
> Estoy en la semana 17, clase 3: «Exploración y normalización». Primero verifica qué entiendo; explícame el concepto con un ejemplo de biología, dame una pista para resolver el ejercicio y no me des la solución completa salvo que lo pida. Ayúdame a revisar mi código y mis errores.

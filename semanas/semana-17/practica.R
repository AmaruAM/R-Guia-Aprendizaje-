# Semana 17 — RNA-seq I: diseño y conteos
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: De FASTQ a tabla de conteos
cat("FASTQ -> QC -> alineamiento/cuantificación -> matriz de conteos -> modelos\n")

# Clase 2: Diseño de muestras
meta <- data.frame(muestra=paste0("m",1:6),condicion=rep(c("zero","high"),each=3))
stopifnot(!anyDuplicated(meta$muestra))

# Clase 3: Exploración y normalización
set.seed(17)
matriz_simulada <- matrix(rpois(20 * 6,lambda=50),nrow=20)
pca <- prcomp(t(log2(matriz_simulada+1)),scale.=TRUE)
plot(pca$x[,1],pca$x[,2],xlab="PC1",ylab="PC2",
     main="Ejemplo didáctico: PCA de datos SIMULADOS")
# Para RNA-seq real, seguir transformación/normalización recomendada en tutorial.

# DESAFÍO: completa mi-trabajo.R con tu propia explicación y código.

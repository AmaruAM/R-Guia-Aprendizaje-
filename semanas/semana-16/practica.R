# Semana 16 — Bioconductor I: ecosistema y objetos
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: CRAN vs Bioconductor
cat("CRAN usa install.packages(); Bioconductor usa BiocManager::install()\n")

# Clase 2: Objetos y metadatos
cuentas <- matrix(1:12,nrow=3,dimnames=list(c("gen1","gen2","gen3"),paste0("m",1:4)))
meta <- data.frame(muestra=colnames(cuentas))
stopifnot(ncol(cuentas)==nrow(meta))

# Clase 3: SummarizedExperiment
if (requireNamespace("SummarizedExperiment", quietly=TRUE)) {
  cuentas <- matrix(1:12,nrow=3,dimnames=list(paste0("g",1:3),paste0("m",1:4)))
  meta <- data.frame(grupo=c("A","A","B","B"),row.names=colnames(cuentas))
  se <- SummarizedExperiment::SummarizedExperiment(assays=list(counts=cuentas),colData=meta)
  print(se)
} else message("Sigue primero la instalación de la web oficial Bioconductor")

# DESAFÍO: completa mi-trabajo.R con tu propia explicación y código.

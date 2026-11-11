# Semana 18 — RNA-seq II: expresión diferencial
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Diseño de DESeq2
cat("DESeq2 requiere conteos enteros por gen y muestra, no scores ni porcentajes.\n")

# Clase 2: Resultados y FDR
resultado_simulado <- data.frame(gen=c("a","b","c"),log2FoldChange=c(1.1,-0.5,0.2),pvalue=c(.001,.08,.6))
resultado_simulado$padj <- p.adjust(resultado_simulado$pvalue,method="BH")
resultado_simulado

# Clase 3: Visualizaciones y límites
if (requireNamespace("DESeq2",quietly=TRUE)) {
 message("Usa los datos y el diseño del taller oficial, no los CSV de scores de este repo")
} else message("Leer primero el tutorial oficial de DGE")

# DESAFÍO: crea mi-trabajo.R y agrega una función, comprobación o gráfico propio.

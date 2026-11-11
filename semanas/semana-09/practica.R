# Semana 09 — HarvardX VI: ggplot2
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: Gramática de gráficos
if (requireNamespace("ggplot2", quietly=TRUE)) {
  d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
  p <- ggplot2::ggplot(d, ggplot2::aes(replica_biologica, respuesta,
                                       color=condicion)) + ggplot2::geom_point() +
       ggplot2::labs(x="Réplica biológica",y="Respuesta (unidades simuladas)")
  print(p)
} else message("Instala ggplot2: install.packages('ggplot2')")

# Clase 2: Boxplots y facetas
if (requireNamespace("ggplot2", quietly=TRUE)) {
  d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
  p <- ggplot2::ggplot(d, ggplot2::aes(condicion, respuesta)) +
       ggplot2::geom_boxplot(outlier.shape=NA) +
       ggplot2::geom_jitter(width=.12, alpha=.7) +
       ggplot2::labs(y="Respuesta (unidades simuladas)")
  print(p)
} else message("Instala ggplot2: install.packages('ggplot2')")

# Clase 3: Exportación y diseño
if (requireNamespace("ggplot2", quietly=TRUE)) {
  d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
  p <- ggplot2::ggplot(d,ggplot2::aes(condicion,respuesta)) +
       ggplot2::geom_boxplot() +
       ggplot2::labs(x="Condición",y="Respuesta (unidades simuladas)")
  ggplot2::ggsave("figura_semana09.png",p,width=7,height=4,dpi=300)
} else message("Instala ggplot2: install.packages('ggplot2')")

# DESAFÍO: completa mi-trabajo.R con tu propia explicación y código.

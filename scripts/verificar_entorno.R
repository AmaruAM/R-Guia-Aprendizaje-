# Verificación del entorno R. Ejecutar desde la raíz del .Rproj
cat("R instalado:", as.character(getRversion()), "\n")
cat("Directorio:", getwd(), "\n")
stopifnot(file.exists("datos/experimento_fenotipo_sintetico.csv"))
x <- read.csv("datos/experimento_fenotipo_sintetico.csv")
stopifnot(nrow(x) == 36, length(unique(x$sample_id)) == 36)
cat("Datos sintéticos cargados:", nrow(x), "muestras\n")
cat("¡Configuración básica correcta!\n")

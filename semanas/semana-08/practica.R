# Semana 08 — HarvardX V: dplyr
# Ejecuta desde la raíz del proyecto .Rproj.
# Pruebas y datos exclusivamente didácticos/sintéticos.

# Clase 1: select, filter y mutate
if (requireNamespace("dplyr", quietly=TRUE)) {
  d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
  print(d |> dplyr::filter(condicion == "high") |>
          dplyr::mutate(respuesta_doble = 2 * respuesta))
} else message("Instala dplyr: install.packages('dplyr')")

# Clase 2: group_by y summarise
if (requireNamespace("dplyr", quietly=TRUE)) {
  d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
  print(d |> dplyr::group_by(condicion) |>
          dplyr::summarise(n = dplyr::n(), media = mean(respuesta),
                           sd = sd(respuesta), .groups = "drop"))
} else message("Instala dplyr: install.packages('dplyr')")

# Clase 3: joins y claves
if (requireNamespace("dplyr", quietly=TRUE)) {
  d <- read.csv("datos/experimento_fenotipo_sintetico.csv")
  meta <- data.frame(condicion=c("zero","low","high"),orden=1:3)
  print(dplyr::left_join(d, meta, by="condicion"))
} else message("Instala dplyr: install.packages('dplyr')")

# DESAFÍO: completa mi-trabajo.R con tu propia explicación y código.

# R + Bioestadística + Bioinformática — 20 semanas

> Itinerario independiente de autoaprendizaje en español. **60 clases**, prácticas en RStudio, recursos universitarios verificados y un proyecto final de biología computacional. **No afiliado ni avalado por las universidades enlazadas**.

![Licencia MIT](https://img.shields.io/badge/licencia-MIT-informational) ![R](https://img.shields.io/badge/lenguaje-R-blue) ![Plan](https://img.shields.io/badge/plan-20%20semanas-success)

## Empieza aquí
1. [Programa completo de 20 semanas](docs/PROGRAMA_20_SEMANAS.md).
2. [Recursos universitarios y materiales gratuitos verificados](docs/RECURSOS_VERIFICADOS.md).
3. [Certificación HarvardX: precios, fechas y ayuda financiera](docs/CERTIFICACION_HARVARD.md).
4. [Cómo usar ChatGPT como tutor](docs/PROYECTO_CHATGPT.md).
5. [Seguimiento de clases y entregas](docs/SEGUIMIENTO.md).
6. [Proyecto final y criterios de evaluación](proyecto_final/README.md).

## Las 20 semanas

| Semana | Fechas | Producto esperado |
|---|---|---|
| [01. Preparar el entorno de trabajo](semanas/semana-01/README.md) | 16/11/2026 – 22/11/2026 | Captura de RStudio y script de prueba con comentarios |
| [02. Objetos, vectores y tipos de datos](semanas/semana-02/README.md) | 23/11/2026 – 29/11/2026 | Mini informe con vectores y una reflexión sobre datos faltantes |
| [03. Tablas y primeros gráficos](semanas/semana-03/README.md) | 30/11/2026 – 06/12/2026 | Análisis exploratorio con tabla, resumen y dos gráficos |
| [04. HarvardX I: sintaxis y estructuras](semanas/semana-04/README.md) | 07/12/2026 – 13/12/2026 | Notas de lecciones Harvard + ficha de calendario de certificación |
| [05. HarvardX II: lógica y selección](semanas/semana-05/README.md) | 14/12/2026 – 20/12/2026 | Script de filtros, decisiones y ordenamiento |
| [06. HarvardX III: funciones e iteración](semanas/semana-06/README.md) | 21/12/2026 – 27/12/2026 | Dos funciones documentadas y casos de prueba |
| [07. HarvardX IV: limpieza de datos](semanas/semana-07/README.md) | 28/12/2026 – 03/01/2027 | Tabla limpia más registro de cambios |
| [08. HarvardX V: dplyr](semanas/semana-08/README.md) | 04/01/2027 – 10/01/2027 | Tabla resumen reproducible por tratamiento |
| [09. HarvardX VI: ggplot2](semanas/semana-09/README.md) | 11/01/2027 – 17/01/2027 | Tres figuras con títulos y pies interpretativos |
| [10. HarvardX VII: proyecto intermedio](semanas/semana-10/README.md) | 18/01/2027 – 24/01/2027 | Mini proyecto con código, dos figuras y un README |
| [11. HarvardX VIII: consolidación y certificado](semanas/semana-11/README.md) | 25/01/2027 – 31/01/2027 | Checklist de competencias + estado de certificación |
| [12. Bioestadística I: descripción y variación](semanas/semana-12/README.md) | 01/02/2027 – 07/02/2027 | Reporte descriptivo con interpretación biológica |
| [13. Bioestadística II: inferencia](semanas/semana-13/README.md) | 08/02/2027 – 14/02/2027 | Nota con hipótesis, IC y conclusión prudente |
| [14. Bioestadística III: modelos lineales](semanas/semana-14/README.md) | 15/02/2027 – 21/02/2027 | Informe de comparación de tratamientos y diagnóstico |
| [15. Bioestadística IV: diseño y múltiples pruebas](semanas/semana-15/README.md) | 22/02/2027 – 28/02/2027 | Plan breve de análisis predefinido |
| [16. Bioconductor I: ecosistema y objetos](semanas/semana-16/README.md) | 01/03/2027 – 07/03/2027 | Esquema de objeto de datos ómicos y script de preparación |
| [17. RNA-seq I: diseño y conteos](semanas/semana-17/README.md) | 08/03/2027 – 14/03/2027 | Flujo de RNA-seq y revisión de un diseño |
| [18. RNA-seq II: expresión diferencial](semanas/semana-18/README.md) | 15/03/2027 – 21/03/2027 | Bitácora de tutorial reproducido y una figura |
| [19. Datos Nanopore: análisis de tablas de modificaciones](semanas/semana-19/README.md) | 22/03/2027 – 28/03/2027 | Exploración de datos sintéticos y gráfico por gen/posición |
| [20. Proyecto final: informe y repositorio científico](semanas/semana-20/README.md) | 29/03/2027 – 04/04/2027 | Proyecto final con informe reproducible y enlace a repo público/privado |

## Requisitos e instalación
- R y RStudio (Windows, Mac o Linux): instálalos desde [CRAN](https://cran.r-project.org/) y [Posit](https://posit.co/download/rstudio-desktop/).
- Abre **`r-bioestadistica-bioinformatica-20-semanas.Rproj`** en RStudio; así las rutas relativas a `datos/` funcionarán.
- Semanas 1–7: se trabaja principalmente con **R base**. Cuando llegues a semanas 8–9 usa `install.packages(c("dplyr", "ggplot2"))`.
- Semanas 16–18: sigue las instrucciones oficiales de Bioconductor, instalación de paquetes avanzados solo cuando corresponda y según compatibilidad con tu versión de R.
- Para informes de semana 20: verifica [Quarto](https://quarto.org/docs/get-started/).

## Cómo publicarlo en GitHub
Abre [PUBLICAR_EN_GITHUB.md](PUBLICAR_EN_GITHUB.md). **Recomendamos GitHub Desktop** para publicar todas las carpetas conservando su estructura, porque hay más de 100 archivos.

## Organización del repositorio
```text
.
├── docs/                  # Programa, recursos, tutor de ChatGPT, Harvard, seguimiento
├── semanas/semana-01/     # README + clases 1, 2 y 3 + practica.R + mi-trabajo.R
├── ...                    # Igual para las 20 semanas
├── datos/                 # CSV sintéticos, no datos reales
├── plantillas/            # Bitácora y evaluación
├── scripts/               # Verificación del entorno
├── proyecto_final/        # Protocolo, informe Quarto y rúbrica
└── *.Rproj                # Proyecto de RStudio
```

## Primer ejercicio
En la consola de RStudio ejecuta:
```r
source("scripts/verificar_entorno.R")
source("semanas/semana-01/practica.R")
```
Luego abre [semana 1](semanas/semana-01/README.md).

## Ética y reproducibilidad
- **Todos los datasets incluidos son totalmente ficticios**, creados para practicar. No permiten conclusiones científicas reales.
- No subas a GitHub datos privados ni resultados experimentales sin autorización.
- No confundas scores de predicción de modificaciones con porcentajes de moléculas modificadas ni trates lecturas como réplicas biológicas.
- Los enlaces son fuentes externas: sus derechos, evaluaciones, fechas y certificados permanecen con sus autores/plataformas.

## Reconocimientos
Materiales de estudio enlazados: UCL, University of Edinburgh, HarvardX, Harvard Chan Bioinformatics Core, EMBL-EBI, Bioconductor Carpentries, OpenIntro, Swirl, R4DS y Data Carpentry. Este plan y los ejercicios del repositorio son originales y educativos.

# Proyecto final: análisis reproducible de datos biológicos

## Opciones de dataset (elige uno)
1. `datos/experimento_fenotipo_sintetico.csv`: análisis descriptivo y modelo de respuesta por condición con réplicas.
2. `datos/modificaciones_sinteticas.csv`: exploración y visualización por gen/posición de **scores ficticios**. Evita inferencias formales sin definir correctamente el estimando y las unidades independientes.
3. Un conjunto de datos público con licencia compatible y cita adecuada (no incluido).

## Productos
- `protocolo.md`: hipótesis, diseño, variables, unidad experimental, plan de análisis.
- `informe.qmd`: resumen, métodos, QC, resultados, interpretación, limitaciones y bibliografía.
- 2–4 figuras legibles con títulos y ejes.
- Instrucciones para que otra persona ejecute código desde el inicio.

## Criterios para la entrega
- Reproducibilidad técnica 30 %; estadística y supuestos 30 %; narrativa científica 25 %; visualización y documentación 15 %.
- No se exige un resultado significativo; se valora más interpretar correctamente que obtener p < 0.05.
- No publicar archivos que contengan datos personales o sin permiso.

**Nota de ejecución:** `_quarto.yml` fija `execute-dir: project`, de manera que `datos/` se lea desde la raíz.

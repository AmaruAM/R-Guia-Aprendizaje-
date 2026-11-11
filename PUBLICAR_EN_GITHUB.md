# Publicar este proyecto en GitHub

**Aún no es un repositorio remoto.** Esta carpeta es un repositorio GitHub listo para publicar después de que conectes tu cuenta o hagas el paso de publicación.

## Opción A · GitHub Desktop (más sencilla para 139 archivos)
1. Instala [GitHub Desktop](https://desktop.github.com/), inicia sesión y descomprime el ZIP.
2. En GitHub Desktop: **File → Add local repository**. Si aún no tiene Git, elige **create a repository here** y selecciona la carpeta del curso.
3. Haz el primer commit, luego **Publish repository** y decide si será privado o público.
4. Comprueba que ves el README y `semanas/semana-01` en GitHub.

## Opción B · GitHub desde la web
1. Descomprime el archivo ZIP del proyecto en tu computadora.
2. Entra a https://github.com/new con tu sesión iniciada.
3. Nombre sugerido: `r-bioestadistica-bioinformatica-20-semanas`. Marca **Private** si estás comenzando o si incluirás notas que prefieras no mostrar.
4. Crea el repositorio **sin generar README, licencia ni .gitignore** (ya están incluidos).
5. En tu repo vacío selecciona **uploading an existing file**. Arrastra **el contenido descomprimido**, no el ZIP. **Advertencia: este proyecto contiene 140 archivos, pero GitHub web admite un máximo de 100 archivos por carga; súbelos por tandas o usa GitHub Desktop/Git.**
6. Haz commit. Comprueba que aparece README y la carpeta `semanas/semana-01`.

## Opción C · Git (recomendada para seguir subiendo ejercicios)
Abre PowerShell en la carpeta del proyecto descomprimido. Tras crear un repo vacío en GitHub:

```powershell
git init
git add .
git commit -m "Estructura inicial del curso de R - 20 semanas"
git branch -M main
git remote add origin https://github.com/TU-USUARIO/r-bioestadistica-bioinformatica-20-semanas.git
git push -u origin main
```

Sustituye `TU-USUARIO`; Git puede pedir autenticación. No pegues contraseñas/tokens en repositorios ni chats.

## Actualización semanal
- Abre `semanas/semana-XX/mi-trabajo.R` y completa la tarea.
- Actualiza `docs/SEGUIMIENTO.md`.
- Haz commit con mensaje como `Semana 03: importacion y graficos`.
- Mantén excluidos los datos reales/confidenciales: `.gitignore` incluye carpetas preventivas.

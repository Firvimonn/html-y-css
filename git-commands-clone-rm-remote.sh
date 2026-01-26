#!/usr/bin/env bash
set -euo pipefail

git clone https://github.com/toteabe/proyecto_estudio_html_css.git

cd proyecto_estudio_html_css

git remote -v

git remote rm origin

git remote -v

git remote add origin https://github.com/MIUSUARIO/MIREPOSITORIO.git

git remote -v

git branch -a
git branch -M main

echo "# Nuevo Proyecto" >> README.md

git add -A .

git commit -m "Primer commit: Agregado README.md"

git push -u origin main


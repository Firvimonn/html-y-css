#!/usr/bin/env bash
set -euo pipefail

git init

ls -a | grep .git

git status

echo "# Proyecto de estudio de html & css" >> README.md

git add README.md

git status -s

git commit -m "Primer commit: Agregado README.md"

git log --oneline

git config --global user.name "toteabe"
git config --global user.email "josemanuel.1504@gmail.com"
git config --global color.ui auto    

git config --list

git remote -v

# Agregar repositorio remoto en https://github.com/
git remote add origin https://github.com/toteabe/proyecto_estudio_html_css.git

git branch -a
git branch -M main

git push -u origin main

git add -A .
git commit -m "Agregados todos los archivos del proyecto"

git push

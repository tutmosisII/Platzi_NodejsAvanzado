#!/bin/bash
#Instalar Virtuaxlbo
command -v virtualbox >/dev/null 2>&1 || { echo >&2 "I require virtualbox but it's not installed.  Aborting."; ./install_virtualbox.sh; exit; }
#Instalar VisualStudio Code
command -v code >/dev/null 2>&1 || { echo >&2 "I require vs code but it's not installed.  Aborting."; ./install_vscode.sh; exit; }
#Instalar Dokcer
#Instalar docker compose
command -v docker-compose >/dev/null 2>&1 || { echo >&2 "I require docker-compose but it's not installed.  Aborting."; ./install_dockercompose.sh; exit; }
#
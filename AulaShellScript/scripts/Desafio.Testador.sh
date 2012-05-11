#!/bin/bash
echo -n "Por Favor informe um diretório ou arquivo: "
read ARQUIVO

test -d "$ARQUIVO" && echo "'$ARQUIVO' é um diretório"
test -f "$ARQUIVO" && echo "'$ARQUIVO' é um arquivo"
test -f "$ARQUIVO" -o -d "$ARQUIVO" || echo "'$ARQUIVO' não existe"

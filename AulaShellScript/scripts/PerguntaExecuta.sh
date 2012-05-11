#!/bin/bash
echo -n "Executar o script? (S/N): "
read RESP

if [ $RESP = "S" ]; then
	echo -n "Digite o seu nome: "
	read NOME
	echo
	echo "Olá $NOME"
else
	echo "Tchau"
fi

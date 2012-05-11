#!/bin/bash
if [ $USER = "root" ]; then
 echo "Olá root"
else
 echo "Você deve ser root para ver a mensagem"
fi

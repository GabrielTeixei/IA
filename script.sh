#!/bin/bash

echo "Iniciando o visualizador do jogo..."
python3 viewer.py &

# Loop para rodar o student.py continuamente
while true
do
  echo "Executando student.py..."
  python3 student.py
  sleep 1
done

#!/bin/bash

echo "Após o upgrade de pacotes e a instalação do pacote de Python, será executado a Calculadora do Paulinho" 

sudo apt upgrade
sudo apt install python3

python3 /home/brinks/modulo1/python/calculadora_do_Paulinho.py



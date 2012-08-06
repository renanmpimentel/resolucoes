#!/usr/bin/env python
# -*- coding: latin1 -*-

from os import system
system("clear");

pares = [];
impares = [];
numeros = [];
invertido = [];

for i in range(10):
	numero = int(raw_input("Digite um numero: "));
	numeros.insert(i,numero);
	
	if numeros[i]%2==0:
		pares.insert(i,numeros[i]);
	else:
		impares.insert(i,i)

	if i == 0:
		maior = numeros[i];

	if maior > numeros[i]:
		maior = numeros[i];
		indice_maior = i;

print "Todos numeros em ordem invertida: "    
for x in range(9, -1, -1):
    print numeros[x]

print "Todos os pares: ",pares;
print "Indice do maior numero: ",indice_maior;
print "Inidice dos impares: ",impares;

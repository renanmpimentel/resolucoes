#!/usr/bin/env python
# -*- coding: latin1 -*-

from os import system
system("clear");

# Utilizando a estrutura de dados homogênea ARRAY(vetor), escreva um
# programa em linguagem C que faça a leitura de 10 números inteiros. Após a
# entrada dos números:
# a) Apresente todos os números na ordem inversa a que foi digitada.
# b) Apresente somente os números pares digitados.
# c) Apresente o índice do maior número digitado.
# d) Apresente os índices dos números impares digitados.

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

for x in range(9, -1, -1):
    invertido.insert(x, numeros[x]);

print "Todos numeros em ordem invertida: ",invertido;    
print "Todos os pares: ",pares;
print "Indice do maior numero: ",indice_maior;
print "Inidice dos impares: ",impares;

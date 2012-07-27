#!/usr/bin/env python
# -*- coding: latin1 -*-

soma=0;
soma_par=0;
soma_impar=0;


for x in range(10):
	numero = int(raw_input("Digite um numero: "));

	if x == 0:
		maior=numero;
		menor=numero;

	if numero > maior:
		maior = numero;
	
	if numero < menor:
		menor = numero;

	if (numero % 2) == 0:
		soma_par = soma_par + numero	
	else:
		soma_impar = soma_impar + numero

	soma = soma + numero;

print "O maior numero é: ", maior;
print "O menor numero é: ", menor;
print "A soma dos numeros é: ", soma;
print "Soma dos numeros pares é: ", soma_par;
print "Soma dos numeros impares é: ", soma_impar;	
#!/usr/bin/env python
# -*- coding: latin1 -*-

idade01 = int(raw_input("Primeira idade: "));
idade02 = int(raw_input("Segunda idade: "));
idade03 = int(raw_input("Terceira idade: "));
idade04 = int(raw_input("Quarta idade: "));
idade05 = int(raw_input("Quinta idade: "));


#QUANTIDADE DAS IDADES MAIOR DE 18 ANOS
quantidade=0;

if idade01 > 18:
	quantidade +=1;

if idade02 > 18:
	quantidade +=1;

if idade03 > 18:
	quantidade +=1;

if idade04 > 18:
	quantidade +=1;

if idade05 > 18:
	quantidade +=1;

maior = idade01;
menor = idade01;

#PEGAR A MAIOR IDADE
if idade02 > maior:
	maior = idade02;

if idade03 > maior:
	maior = idade03;

if idade04 > maior:
	maior = idade04;

if idade05 > maior:
	maior = idade05;

#PEGAR A MENOR IDADE
if idade02 < menor:
	menor = idade02;

if idade03 < menor:
	menor = idade03;

if idade04 < menor:
	menor = idade04;

if idade05 < menor:
	menor = idade05;

#MEDIA DAS IDADES MAIOR DE 18 ANOS
media = (idade01+idade02+idade03+idade04+idade05)/5

print "Quantidade total de idades maior que 18: ", quantidade;
print "Media das idades: ", media;
print "Maior idade: ", maior, " Menor idade: ", menor;
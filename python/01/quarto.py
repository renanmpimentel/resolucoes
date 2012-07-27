#!/usr/bin/env python
# -*- coding: latin1 -*-

qtd_masculina  = 0;
soma_masculino = 0;
qtd_feminia	= 0;
soma_femino = 0;


for i in range(5):
	sexo  = str(raw_input("Digite um sexo (M)asculino ou (F)eminino: "));
	idade = int(raw_input("Digite uma idade: "));

	if (sexo == 'M') or (sexo == 'm'):
		qtd_masculina += 1;
		soma_masculino = soma_masculino + idade;
	elif (sexo == 'F') or (sexo == 'f'):
		qtd_feminia += 1;
		soma_femino = soma_femino + idade;

print "Quantidade de pessoas do sexo masculino: ", qtd_masculina;
print "Quantidade de pessoas do sexo feminino: ", qtd_feminia;
print "Soma das idades do sexo masculino: ", soma_masculino;
print "Soma das idades do sexo feminino: ", soma_femino;


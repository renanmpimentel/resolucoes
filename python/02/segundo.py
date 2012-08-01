#!/usr/bin/env python
# -*- coding: latin1 -*-

qtd_111 = 0;
qtd_222 = 0;
qtd_333 = 0;
qtd_444 = 0;
qtd_555 = 0;
opcao = 1;


while opcao !=0:
	print "111 - Batata Frita   	R$ 5,00"; 
	print "222 - Calabresa      	R$ 10,00";
	print "333 - File de Tilapia	R$ 15,00";
	print "444 - Chopp (350ml)	R$ 5,00"; 
	print "555 - Chopp (500ml)	R$ 7,00"; 
	print  "0  - Encerrar a Conta	--------";
	opcao = int(raw_input("Opcao: "));

	if opcao == 111:
		qtd_111 +=1;

	if opcao == 222:
		qtd_222 +=1;
	
	if opcao == 333:
		qtd_333 +=1;
	
	if opcao == 444:
		qtd_444 +=1;

	if opcao == 555:
		qtd_555 +=1;

else:
	qtde_pessoas = int(raw_input("Quantidade de pessoas: "));
	print qtde_pessoas;


	
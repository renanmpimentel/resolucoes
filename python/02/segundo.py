#!/usr/bin/env python
# -*- coding: latin1 -*-

# a) O valor total da conta + 10% do garçom.
# b) O valor da conta por pessoa (incluído os 10%)
# c) A média em ml de Chopp que cada pessoa tomou
# d) A quantidade de porções solicitadas.

qtd_111 = 0;
qtd_222 = 0;
qtd_333 = 0;
qtd_444 = 0;
qtd_555 = 0;
total = 0;
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
		total +=5;
		qtd_111 +=1;

	if opcao == 222:
		total +=10;
		qtd_222 +=1;
	
	if opcao == 333:
		total +=15;
		qtd_333 +=1;
	
	if opcao == 444:
		total +=5;
		qtd_444 +=350;

	if opcao == 555:
		total +=7;
		qtd_555 +=500;

else:
	qtde_pessoas = int(raw_input("Quantidade de pessoas: "));

	#total do garçom com os 10%
	total_garcom = total*1.10
	#total por pessoa com os 10% incluso
	total_dividio = total_garcom/qtde_pessoas;
	#media de chopp que cada um tomou
	media_chopp = (qtd_444+qtd_555)/qtde_pessoas;
	#total de porções pedidas
	total_porcao = qtd_111+qtd_222+qtd_333;

print "Total da conta com os 10%: ", total_garcom;
print "Total por pessoa com os 10% incluso: ", total_dividio;
print "Media de chopp tomado por pessoa: ", media_chopp;
print "Total de porções pedidas: ", total_porcao;

	
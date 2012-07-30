#!/usr/bin/env python
# -*- coding: latin1 -*-

saldo = float(raw_input("Digite seu saldo inicial: "));

#Iniciando as variaveis do sistema
resposta = 'S';
qtd_retiradas = 0;
qtd_depositos = 0;
valor_deposito = 0;
valor_retirada = 0;
total_transacoes = 0;

while resposta != 'N':
	valor_transacao = float(raw_input("Digite o Valor da transação: "));
	tipo_transacao = str(raw_input("Digite (D) para depósitos e (R) para retiradas: "));

	if tipo_transacao == 'D' or tipo_transacao == 'd':

		if total_transacoes == 0:
			maior = valor_transacao;
			menor = valor_transacao;

		if valor_transacao > maior:
			maior = valor_transacao;
		elif valor_transacao < menor:
			menor = valor_transacao;
		
		saldo = saldo + valor_transacao;
		qtd_depositos +=1;
		valor_deposito = valor_deposito + valor_transacao;

	elif tipo_transacao == 'R' or tipo_transacao == 'r':
		
		saldo = saldo - valor_transacao;
		qtd_retiradas +=1;
		valor_retirada = valor_retirada + valor_transacao;

	total_transacoes +=1;
	resposta = str(raw_input("Digite (N) para sair: "));

if qtd_retiradas > 0:
	media_retiradas = valor_retirada / qtd_retiradas;
else:
	media_retiradas = 0;

if qtd_depositos > 0:
	media_depositos = valor_deposito / qtd_depositos;
else:
	media_depositos = 0;

print "Saldo final: ",saldo;
print "Quantidade de depositos: ",qtd_depositos;
print "Quantidade de retiradas: ",qtd_retiradas;
print "A media dos depositos: ",media_depositos;
print "A media das retiradas: ",media_retiradas;

if total_transacoes > 1:
	print "O Maior deposito realizado: ",maior;
	print "O Menor deposito realizado: ",menor;

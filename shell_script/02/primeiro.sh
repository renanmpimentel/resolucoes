#!/bin/sh

clear;

# c) (0,5) A média de depósitos e a média de retiradas.
# d) (0,5) O valor do maior e do menor depósito realizado.

echo "Digite o saldo inicial: "
read saldo;

opcao=S
quantidade_deposito=0;
quantidade_retirada=0;

while [ "$opcao" != "N" ]; do

	echo "Escolha o valor da Transação: "
	read valor_transacao;

	echo "Escolha o tipo de Transação - [D]eposito ou [R]etirada: ";
	read tipo_transacao;

	if [ "$tipo_transacao" = "D" ]; then
		
		saldo=$(($saldo+$valor_transacao));
		quantidade_deposito=$(($quantidade_deposito+1));
		soma_deposito=$(($soma_deposito+$valor_transacao));

		if [ "$quantidade_deposito" -eq 1 ]; then
			maior=$valor_transacao;
			menor=$valor_transacao;
		fi

		if [ $valor_transacao -gt $maior ]; then
			maior=$valor_transacao;
		fi

		if [ $valor_transacao -lt $menor ]; then
			menor=$valor_transacao;
		fi
	fi

	if [ "$tipo_transacao" = "R" ]; then
		
		saldo=$(($saldo-$valor_transacao));
		quantidade_retirada=$(($quantidade_retirada+1));
		soma_retirada=$(($soma_retirada+$valor_transacao));

	fi

	echo "Deseja realizar outra Transação? [S]im ou [N]ão: "
	read opcao;
done;

if [ $quantidade_deposito -gt 0 ]; then
	media_depositos=$((soma_deposito/$quantidade_deposito));
else
	media_depositos=0;
fi

if [ $quantidade_retirada -gt 0 ]; then
	media_retiradas=$((soma_retirada/$quantidade_retirada));
else
	media_retiradas=0;
fi

clear;
echo "Saldo Final: $saldo";
echo "Total em Deposito: $quantidade_deposito";
echo "Total em Retirada: $quantidade_retirada";
echo "Media dos Depositos: $media_depositos";
echo "Media das Retiradas: $media_retiradas";
echo "Maior Deposito: $maior";
echo "Menor Deposito: $menor";


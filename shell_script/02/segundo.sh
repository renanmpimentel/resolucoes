#!/bin/sh

# a) O valor total da conta + 10% do garçom.
# b) O valor da conta por pessoa (incluído os 10%
# c) A média em ml de Chopp que cada pessoa tomou
# d) A quantidade de porções solicitadas.

clear;
opcao=1;

while [ $opcao -ne 0 ]; do
	echo "111 - Batata Frita   	R$ 5,00"; 
	echo "222 - Calabresa      	R$ 10,00";
	echo "333 - File de Tilapia	R$ 15,00";
	echo "444 - Chopp (350ml)	R$ 5,00"; 
	echo "555 - Chopp (500ml)	R$ 7,00"; 
	echo  "0  - Encerrar a Conta	--------";

	read opcao;

	if [ $opcao -eq 111 ]; then
		total=$(($total+5));
		porcao1=$(($porcao+1));
	fi

	if [ $opcao -eq 222 ]; then
		total=$(($total+10));
		porcao2=$(($porcao+1));
	fi

	if [ $opcao -eq 333 ]; then
		total=$(($total+15));
		porcao3=$(($porcao+1));
	fi

	if [ $opcao -eq 444 ]; then
		total=$(($total+5));
		chopp1=$(($chopp+350));
	fi

	if [ $opcao -eq 555 ]; then
		total=$(($total+7));
		chopp2=$(($chopp+500));
	fi

done;

echo "Digite a quantidade de pessoas: "
read qtde_pessoas;

media_chopp=$(( ($chopp1+$chopp2)/$qtde_pessoas));
total_porcao=$(($porcao1+$porcao2+$porcao3 ));

echo Total da conta com os 10%: `echo $total*1.10 | bc -l`;
echo Total da conta por pessoa: `echo $total*1.10/$qtde_pessoas | bc -l`;
echo "Media de chopp por pessoa: $media_chopp";
echo "Total de porções pedidas: $total_porcao";
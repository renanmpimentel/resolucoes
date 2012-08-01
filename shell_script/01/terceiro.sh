#!/bin/sh

#LIMPAR TELA
clear;

numero_par=0;
numero_impar=0;

for i in $(seq 10); do
	echo "Digite o $iª numero";
	read numero;

	if [ $i -eq 0 ]; then
		maior=$numero;
		menor=$numero;
	fi

	if [ $numero>maior ]; then
		maior=$numero
	elif [ $numero<menor ]; then 
		menor=$numero;
	fi

	soma_total=$(($numero+soma_total));

	if [ $(($numero%2)) -eq 0 ]; then
		numero_par=$((numero_par+$numero));
	else
		numero_impar=$((numero_impar+$numero));
	fi

done;

echo "O Maior é: $maior";
echo "O Menor é: $menor";
echo "Soma total dos numeros é: $soma_total";
echo "Soma dos pares: $numero_par";
echo "Soma dos impares: $numero_impar";
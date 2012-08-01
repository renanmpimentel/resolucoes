#!/bin/sh

#LIMPAR TELA
clear;

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


done;

echo "Soma total dos numeros é: $soma_total";
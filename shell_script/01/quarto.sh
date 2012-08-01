#!/bin/sh

#LIMPAR A TELA
clear;

#ZERANDO VARIAVEIS
qtd_masculino=0;
qtd_feminino=0;
idade_masculino=0;
idade_feminino=0;

for i in $(seq 2); do
	echo "Digite sua idade: ";
	read idade;

	echo "Escolha [M]asculino ou [F]eminino: ";
	read sexo;

	if [ $sexo = 'M' -o $sexo = 'm' ]; then
		qtd_masculino=$((qtd_masculino+1));
		idade_masculino=$((idade_masculino+$idade));
	elif [ $sexo = 'F' -o $sexo = 'f' ]; then
		qtd_feminino=$((qtd_feminino+1));
		idade_feminino=$((idade_feminino+$idade));
	fi
done;

#MOSTRANDO OS RESULTADOS
echo "Masculino: $qtd_masculino";
echo "Feminino: $qtd_feminino";
echo "Soma das idades do Masculino: $idade_masculino";
echo "Soma das idades do Feminino: $idade_feminino";
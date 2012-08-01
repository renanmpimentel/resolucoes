#!/bin/sh

clear;

echo "|Código |   Preço  |  Grupo  |";
echo "|   1   | R$ 63,00 | Bebidas |";
echo "|   2   | R$ 25,00 | Limpeza |";
echo "|   3   | R$ 5,70  | Frutas  |";
echo "|   4   | R$ 15,00 | Limpeza |";
echo "|   5   | R$ 7,75  | Bebidas |";

qtd_codigo1=0;
qtd_codigo2=0;
qtd_codigo3=0;
qtd_codigo4=0;
qtd_codigo5=0;

echo "\n";

echo "Digite o codigo: ";
read codigo1;

echo "Digite o codigo: ";
read codigo2;

echo "Digite o codigo: ";
read codigo3;

echo "Digite o codigo: ";
read codigo4;

echo "Digite o codigo: ";
read codigo5;

if [ $codigo1 -eq 1 ]; then
	qtd_codigo1=$((qtd_codigo1+1));
elif [ $codigo1 -eq 2 ]; then
	qtd_codigo2=$((qtd_codigo2+1));
elif [ $codigo1 -eq 3 ]; then
	qtd_codigo3=$((qtd_codigo3+1));
elif [ $codigo1 -eq 4 ]; then
	qtd_codigo4=$((qtd_codigo4+1));
elif [ $codigo1 -eq 5 ]; then
	qtd_codigo5=$((qtd_codigo5+1));
fi

if [ $codigo2 -eq 1 ]; then
	qtd_codigo1=$((qtd_codigo1+1));
elif [ $codigo2 -eq 2 ]; then
	qtd_codigo2=$((qtd_codigo2+1));
elif [ $codigo2 -eq 3 ]; then
	qtd_codigo3=$((qtd_codigo3+1));
elif [ $codigo2 -eq 4 ]; then
	qtd_codigo4=$((qtd_codigo4+1));
elif [ $codigo2 -eq 5 ]; then
	qtd_codigo5=$((qtd_codigo5+1));
fi

if [ $codigo3 -eq 1 ]; then
	qtd_codigo1=$((qtd_codigo1+1));
elif [ $codigo3 -eq 2 ]; then
	qtd_codigo2=$((qtd_codigo2+1));
elif [ $codigo3 -eq 3 ]; then
	qtd_codigo3=$((qtd_codigo3+1));
elif [ $codigo3 -eq 4 ]; then
	qtd_codigo4=$((qtd_codigo4+1));
elif [ $codigo3 -eq 5 ]; then
	qtd_codigo5=$((qtd_codigo5+1));
fi

if [ $codigo4 -eq 1 ]; then
	qtd_codigo1=$((qtd_codigo1+1));
elif [ $codigo4 -eq 2 ]; then
	qtd_codigo2=$((qtd_codigo2+1));
elif [ $codigo4 -eq 3 ]; then
	qtd_codigo3=$((qtd_codigo3+1));
elif [ $codigo4 -eq 4 ]; then
	qtd_codigo4=$((qtd_codigo4+1));
elif [ $codigo4 -eq 5 ]; then
	qtd_codigo5=$((qtd_codigo5+1));
fi

if [ $codigo5 -eq 1 ]; then
	qtd_codigo1=$((qtd_codigo1+1));
elif [ $codigo5 -eq 2 ]; then
	qtd_codigo2=$((qtd_codigo2+1));
elif [ $codigo5 -eq 3 ]; then
	qtd_codigo3=$((qtd_codigo3+1));
elif [ $codigo5 -eq 4 ]; then
	qtd_codigo4=$((qtd_codigo4+1));
elif [ $codigo5 -eq 5 ]; then
	qtd_codigo5=$((qtd_codigo5+1));
fi

grupo_bebida=$(($qtd_codigo1+qtd_codigo5));
grupo_limpeza=$(($qtd_codigo2+$qtd_codigo4));
grupo_frutas=$qtd_codigo3;

soma_bebidas="$qtd_codigo1*63+$qtd_codigo5*7.75";
soma_limpeza="$qtd_codigo2*25+$qtd_codigo4*16";
soma_frutas="$qtd_codigo3*5.7";

media_compra="($soma_bebidas+$soma_limpeza+$soma_frutas)/5"

echo "Grupo bebida:  $grupo_bebida";
echo "Grupo Limpeza: $grupo_limpeza";
echo "Grupo Frutas: $grupo_frutas";

echo $soma_bebidas |bc -l;
echo $soma_limpeza |bc -l;
echo $soma_frutas |bc -l;
echo $media_compra |bc -l;
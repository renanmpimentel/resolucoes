#!/bin/bash

#LIMPANDO A TELA
clear;

echo "Digite a primeira idade: ";
read idade_01;

echo "Digite a segunda idade: ";
read idade_02;

echo "Digite a terceira idade: ";
read idade_03;

echo "Digite a quarta idade: ";
read idade_04;

echo "Digite a quinta idade: ";
read idade_05;

media=$(( ($idade_01+$idade_02+$idade_03+$idade_04+$idade_05)/5 ));

maior_idade=0;

#TOTAL DE PESSOAS MAIOR DE IDADE
if [ $idade_01 -gt 18 ]; then
	maior_idade=$((maior_idade+1));
fi

if [ $idade_02 -gt 18 ]; then
	maior_idade=$((maior_idade+1));
fi

if [ $idade_03 -gt 18 ]; then
	maior_idade=$((maior_idade+1));
fi

if [ $idade_04 -gt 18 ]; then
	maior_idade=$((maior_idade+1));
fi

if [ $idade_05 -gt 18 ]; then
	maior_idade=$((maior_idade+1));
fi

maior=$idade_01;
menor=$idade_01;

if [ $idade_01 > maior ]; then
	maior=$idade_01;
elif [ $idade_01 < menor ]; then
	menor=$idade_01
fi

if [ $idade_02 > maior ]; then
	maior=$idade_02;
elif [ $idade_02 < menor ]; then
	menor=$idade_02
fi

if [ $idade_03 > maior ]; then
	maior=$idade_03;
elif [ $idade_03 < menor ]; then
	menor=$idade_03
fi

if [ $idade_04 > maior ]; then
	maior=$idade_04;
elif [ $idade_04 < menor ]; then
	menor=$idade_04
fi

if [ $idade_05 > maior ]; then
	maior=$idade_05;
elif [ $idade_05 < menor ]; then
	menor=$idade_05
fi

echo "A media é: $media";
echo "A quantidade de pessoas maior de idade é: $maior_idade";
echo "Maior idade: $maior";
echo "Menor idade: $menor";




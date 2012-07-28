<?php
header('Content-Type: text/html; charset=utf-8');

$idade = array(10,25,20,50,60);

$maior_idade = 0;
$maior 		 = $idade[0];
$menor 		 = $idade[0];

$media_idade = ($idade[0]+$idade[1]+$idade[2]+$idade[3]+$idade[4])/5;

echo "Media das idades é: ".$media_idade;

if ($idade[0] > 18){
	$maior_idade++;
}

if ($idade[1] > 18){
	$maior_idade++;
}

if ($idade[2] > 18){
	$maior_idade++;
}

if ($idade[3] > 18){
	$maior_idade++;
}

if ($idade[4] > 18){
	$maior_idade++;
}

echo "<br />Quantidade de pessoas maior de 18 anos é: ". $maior_idade;

if ($idade[0] > $maior){
	$maior = $idade[0];
}

if ($idade[1] > $maior){
	$maior = $idade[1];
}

if ($idade[2] > $maior){
	$maior = $idade[2];
}

if ($idade[3] > $maior){
	$maior = $idade[3];
}

if ($idade[4] > $maior){
	$maior = $idade[4];
}


if ($idade[4] < $menor){
	$menor = $idade[0];
}

if ($idade[4] < $menor){
	$menor = $idade[1];
}

if ($idade[4] < $menor){
	$menor = $idade[2];
}

if ($idade[4] < $menor){
	$menor = $idade[3];
}

if ($idade[4] < $menor){
	$menor = $idade[4];
}

echo "<br /> A maior idade é: ".$maior;
echo "<br /> A menor idade é: ".$menor;
?>



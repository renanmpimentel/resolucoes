<?php

$numeros = array (152,65,39,25,24,10,2,8,90,48);
echo "<h1>Entrada de dados: </h1>";

$soma_total = 0;
$soma_par = 0;
$soma_impar = 0;

for ($i=0;$i<10;$i++){
	echo $numeros[$i]."<br />";

	$soma_total = $soma_total + $numeros[$i];

	if($numeros[$i] % 2 == 0){
		$soma_par = $soma_par + $numeros[$i];
	}else{
		$soma_impar = $soma_impar + $numeros[$i];
	}
}

echo "<h1> Resultados </h1>";
echo "Soma total: ".$soma_total."<br />";
echo "Soma dos pares:  ".$soma_par."<br />";
echo "Soma dos impares: ".$soma_impar;


?>
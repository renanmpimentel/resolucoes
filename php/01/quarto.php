<?php

$sexo = array('Masculino', 'Masculino', 'Feminino', 'Masculino', 'Feminino');
$idade = array(20,25,30,12,10);

$soma_masculino = 0;
$qtde_masculino = 0;

$soma_feminino = 0;
$qtde_feminino = 0;

for($i=0;$i<5;$i++){
	echo "Sexo: ".$sexo[$i];
	echo " | Idade: ".$idade[$i]."<br />";

	if($sexo[$i] == 'Masculino'){
		$qtde_masculino++;
		$soma_masculino = $soma_masculino + $idade[$i];
	}else{
		$qtde_feminino++;
		$soma_feminino = $soma_feminino + $idade[$i];
	}
}

echo "<h1> Resultados </h1>";
echo "Total de masculino: ".$qtde_masculino."<br />";
echo "Total de feminino: ".$qtde_feminino."<br />";
echo "Idade do masculino: ".$soma_masculino."<br />";
echo "Idade do feminino: ".$soma_feminino;
?>
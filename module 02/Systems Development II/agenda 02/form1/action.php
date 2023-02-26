<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Formulário com POST</title>

<?php
$nomeCompleto = $_POST['nomeCompleto'];
$idade = $_POST['idade'];
$profissao = $_POST['profissao'];
$salario = $_POST['salario'];

echo "Nome completo: $nomeCompleto<br>";
echo "Idade: $idade<br>";
echo "Profissão: $profissao<br>";
echo "Salário: $salario"
?>

</head>

<body>

    <br>
    <div class="validate">
       <a href="javascript:history.back()"><button>Voltar</button></a>
       <a href="confirmation.html"><button>Confirmar</button></a>
    </div>

</body>

</html>
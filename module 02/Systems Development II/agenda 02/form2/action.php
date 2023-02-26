<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <title>GET e POST</title>

<?php
$nome = $_POST['txtNome'];
$sobrenome = $_POST['txtSobrenome'];
$email = $_POST['txtEmail'];
$formacao = $_POST['txtFormacao'];
$ultimoEmprego = $_POST['txtEmprego'];

echo "Nome: $nome<br>";
echo "Sobrenome: $sobrenome<br>";
echo "E-mail: $email<br>";
echo "Formação: $formacao<br>";
echo "Descrição Último Emprego: $ultimoEmprego"
?>

</head>

<body class="w3-teal">

    <br>
    <div class="w3-margin-top">
       <a href="javascript:history.back()"><button class="w3-btn w3-blue-grey">Voltar</button></a>
       <a href="confirmation.php"><button class="w3-btn w3-blue-grey">Confirmar</button></a>
    </div>

</body>

</html>
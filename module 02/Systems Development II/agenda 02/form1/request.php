<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Formulário com POST</title>

    <?php
    echo ''
    ?>
    
</head>

<body>

    <form action="action.php" method="post" name="form">

        <label for="nomeCompleto">Nome Completo:</label>
        <input type="text" id="nomeCompleto" name="nomeCompleto">

        <label for="idade">Idade:</label>
        <input type="number" id="idade" name="idade">

        <label for="profissao">Profissão:</label>
        <input type="text" id="profissao" name="profissao">

        <label for="salario">Salário:</label>
        <input type="number" id="salario" name="salario">

        <button type="submit" id="enviar" name="enviar">Enviar</button>

    </form>

</body>

</html>
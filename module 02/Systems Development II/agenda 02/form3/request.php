<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <title>Formulário</title>

    <?php
    echo ''
    ?>

</head>
<body>

    <form action="action.php" method="post">
        <label for="nome">Digite seu nome:</label>
        <input type="text" name="nome" required>

        <label for="anoNascimento">Digite seu ano de nascimento:</label>
        <input type="number" name="anoNascimento" required>

        <button type="submit">Enviar</button>
    </form>
    
</body>
</html>
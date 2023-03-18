<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Números em Ordem</title>
</head>

<body>
    
    <?php
        $numeros = [13, 47, 20, 134, 02, 19, 96, 71, 111, 19, 36];
        echo 'Array sem ordenação';
        echo '<br>';
        print_r($numeros);
        echo '<br>';
        echo '<br>';
        echo 'Array com ordenação';
        sort($numeros);
        echo '<br>';
        print_r($numeros);
    ?>
    
</body>
</html>
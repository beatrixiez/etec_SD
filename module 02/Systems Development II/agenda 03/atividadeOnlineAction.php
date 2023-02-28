<!DOCTYPE html>
<html lang="pt-BR">

<head>
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <title>Atividade Online</title>

    <?php
    
    $nomeCliente = $_POST['txtNome'];
    $pagamento = $_POST['cmbPag'];
    $valorCompra = $_POST['txtValorCompra'];
    $descontoDeposito = 0.10;
    $descontoBoleto = 0.08;
    $valorDesconto = 0;
    $valorFinal;

    switch ($pagamento) {
        case 'deposito':
            $valorDesconto = ($valorCompra * $descontoDeposito);
            $valorFinal = ($valorCompra - $valorDesconto);
            echo "PROMOÇÃO DE MÊS DE ANIVERSÁRIO! <br>";
            echo "$nomeCliente! <br>";
            echo "Valor da Compra Sem Desconto: R$ $valorCompra <br>";
            echo "Forma de Pagamento escolhida: Depósito <br>";
            echo "Desconto de: 10% <br>";
            echo "Você economizou: R$ $valorDesconto <br>";
            echo "Valor a Pagar: R$ $valorFinal";
        break;
        case 'boleto':
            $valorDesconto = ($valorCompra * $descontoBoleto);
            $valorFinal = ($valorCompra - $valorDesconto);
            echo "PROMOÇÃO DE MÊS DE ANIVERSÁRIO! <br>";
            echo "$nomeCliente! <br>";
            echo "Valor da Compra Sem Desconto: R$ $valorCompra <br>";
            echo "Forma de Pagamento escolhida: Boleto <br>";
            echo "Desconto de: 8% <br>";
            echo "Você economizou: R$ $valorDesconto <br>";
            echo "Valor a Pagar: R$ $valorFinal";
        break;   
        default:
            echo "PROMOÇÃO DE MÊS DE ANIVERSÁRIO! <br>";
            echo "$nomeCliente! <br>";
            echo "Valor da Compra Sem Desconto: R$ $valorCompra <br>";
            echo "Forma de Pagamento escolhida: Cartão de Crédito <br>";
            echo "Desconto de: <i>Sem Desconto</i> <br>";
            echo "Você economizou: R$ $valorDesconto <br>";
            echo "Valor a Pagar: R$ $valorCompra";
        break;
    }

    ?>

</head>

<body  class="w3-container w3-teal">

</body>

</html>
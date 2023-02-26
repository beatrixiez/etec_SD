<?php
$nome = $_POST['nome'];
$anoNascimento = $_POST['anoNascimento'];

$anoAtual = 2023;
$idade = $anoAtual - $anoNascimento;

if ($anoNascimento > $anoAtual) {
    echo "Olá $nome, digite um ano válido.";
} elseif ($anoNascimento == $anoAtual) {
    echo "Olá $nome, você tem menos de 1 ano.";
} elseif ($anoNascimento == ($anoAtual-1)) {
    echo "Olá $nome, este ano você irá completar $idade ano.";
} else {
echo "Olá $nome, este ano você irá completar $idade anos.";
}
?>
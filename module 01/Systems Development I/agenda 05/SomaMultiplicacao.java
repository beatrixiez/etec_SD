package learningjava;

import javax.swing.JOptionPane;

public class SomaMultiplicacao {

    public static void main(String[] args) {

        int num1 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o primeiro número:"));
        int num2 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o segundo número:"));

        if (num1 == num2) {
            int soma = num1 + num2;
            JOptionPane.showMessageDialog(null, "A soma de " + num1 + " + " + num2 + " é igual a: " + soma);
        } else {
            int multiplicacao = num1 * num2;
            JOptionPane.showMessageDialog(null, "A multiplicação de " + num1 + " * " + num2 + " é igual a: " + multiplicacao);

        }

    }

}

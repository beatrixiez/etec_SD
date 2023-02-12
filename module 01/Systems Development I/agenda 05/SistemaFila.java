package learningjava;

import javax.swing.JOptionPane;

public class SistemaFila {

    public static void main(String[] args) {

        int idade = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite sua idade:"));

        if (idade < 60) {
            JOptionPane.showMessageDialog(null, "Por favor, vá para a fila comum");
        } else if (idade < 80) {
            JOptionPane.showMessageDialog(null, "Por favor, vá para a fila prioritária");
        } else {
            JOptionPane.showMessageDialog(null, "Por favor, vá para a fila 80+");
        }

    }

}


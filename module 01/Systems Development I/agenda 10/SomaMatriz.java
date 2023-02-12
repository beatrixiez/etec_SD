package learningjava;

import javax.swing.JOptionPane;

public class SomaMatriz {

    public static void main(String[] args) {

        int[][] soma = new int[10][10];
        int linha, coluna, total = 0;

        for (linha = 0; linha < 10; linha++) {

            for (coluna = 0; coluna < 10; coluna++) {

                soma[linha][coluna] = Integer.parseInt(JOptionPane.showInputDialog("Entre com o elemento [" + (linha+1) + "] da linha e elemento [" + (coluna+1) + "] da coluna:"));
                total = total + soma[linha][coluna];

            }

        }

        JOptionPane.showMessageDialog(null, "Soma dos índices da matriz: " + total);

    }

}

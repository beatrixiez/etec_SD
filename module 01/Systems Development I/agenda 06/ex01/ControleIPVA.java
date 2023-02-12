package learningjava;

import javax.swing.*;

public class ControleIPVA {

    public static void main(String[] args) {

        boolean retorno = true;

        while (retorno) {
            retorno = false;

            int digito = Integer.parseInt(JOptionPane.showInputDialog("Digite o último número da placa do seu veículo:"));

            switch (digito) {

                case 1:
                    JOptionPane.showMessageDialog(null, "O pagamento do IPVA deve ser realizado até o dia 30/04");
                    break;
                case 2:
                    JOptionPane.showMessageDialog(null, "O pagamento do IPVA deve ser realizado até o dia 31/05");
                    break;
                case 3:
                    JOptionPane.showMessageDialog(null, "O pagamento do IPVA deve ser realizado até o dia 30/06");
                    break;
                case 4:
                    JOptionPane.showMessageDialog(null, "O pagamento do IPVA deve ser realizado até o dia 31/07");
                    break;
                case 5:
                    JOptionPane.showMessageDialog(null, "O pagamento do IPVA deve ser realizado até o dia 31/08");
                    break;
                case 6:
                    JOptionPane.showMessageDialog(null, "O pagamento do IPVA deve ser realizado até o dia 30/09");
                    break;
                case 7:
                    JOptionPane.showMessageDialog(null, "O pagamento do IPVA deve ser realizado até o dia 31/10");
                    break;
                case 8:
                    JOptionPane.showMessageDialog(null, "O pagamento do IPVA deve ser realizado até o dia 30/11");
                    break;
                case 9:
                case 0:
                    JOptionPane.showMessageDialog(null, "O pagamento do IPVA deve ser realizado até o dia 31/12");
                    break;
                default:
                    JOptionPane.showMessageDialog(null, "Digite um número de 1 a 9!", "Atenção", JOptionPane.ERROR_MESSAGE);
                    retorno = true;
                    break;
            }

        }

    }

}

package learningjava;

import java.util.Scanner;

public class DadosVoo {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o número do voo:");
        String numeroVoo = sc.next();

        try {

            System.out.print("Insira o peso da primeira bagagem: ");
            double pesoBag1 = sc.nextDouble();

            System.out.print("Insira o peso da segunda bagagem: ");
            double pesoBag2 = sc.nextDouble();

            System.out.print("Insira o peso da terceira bagagem: ");
            double pesoBag3 = sc.nextDouble();

            System.out.print("Insira o peso da quarta bagagem: ");
            double pesoBag4 = sc.nextDouble();

            System.out.print("Insira o peso da quinta bagagem: ");
            double pesoBag5 = sc.nextDouble();

            System.out.print("Insira o peso da sexta bagagem: ");
            double pesoBag6 = sc.nextDouble();

            System.out.print("Insira o peso da sétima bagagem: ");
            double pesoBag7 = sc.nextDouble();

            System.out.print("Insira o peso da oitava bagagem: ");
            double pesoBag8 = sc.nextDouble();

            System.out.print("Insira o peso da nona bagagem: ");
            double pesoBag9 = sc.nextDouble();

            System.out.print("Insira o peso da décima bagagem: ");
            double pesoBag10 = sc.nextDouble();

            double pesoTotalBagagens = pesoBag1 + pesoBag2 + pesoBag3 + pesoBag4 + pesoBag5 + pesoBag6 + pesoBag7 + pesoBag8 + pesoBag9 + pesoBag10;
            double pesoMedioBagagens = pesoTotalBagagens / 10;
            System.out.print("Voo: " + numeroVoo + "\r\nPeso total das bagagens: " + pesoTotalBagagens + " quilos." + "\nPeso médio de cada bagagem: " + pesoMedioBagagens + " quilos.");

        } catch (Exception ex) {

            System.out.println("ERRO - O valor digitado não é um número válido!");

        }

    }
}

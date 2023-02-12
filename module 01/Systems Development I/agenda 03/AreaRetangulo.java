package learningjava;

import java.util.Scanner;

public class AreaRetangulo {

    public static void main(String[] args) {

        double base;
        double altura;
        double area;

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor da base do retângulo:");
        base = sc.nextDouble();

        System.out.println("Digite o valor da altura do retângulo:");
        altura = sc.nextDouble();

        area = base * altura;

        System.out.println("A área do retângulo corresponde a: " + area);

        sc.close();

    }

}

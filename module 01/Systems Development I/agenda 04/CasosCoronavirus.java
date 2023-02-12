package learningjava;

import java.util.Scanner;

public class CasosCoronavirus {

    public static void main(String[] args) {

        // criando as variáveis que vão armazenar a quantidade de casos em cada região e no brasil

        int sudeste;
        int sul;
        int centro_oeste;
        int nordeste;
        int norte;
        int brasil;

        // criando as variáveis que vão armazenar o percentual de casos de cada região

        double percentualSudeste;
        double percentualSul;
        double percentualCentro_Oeste;
        double percentualNordeste;
        double percentualNorte;

        // criando uma classe Scanner chamada "sc" que vai receber dados do usuário

        Scanner sc = new Scanner(System.in);

        // exibindo mensagem no console  para solicitar dados ao usuário, e logo em seguida armazenando na variável o valor digitado pelo usuário

        System.out.println("Digite o número de casos da região Sudeste:");
        sudeste = sc.nextInt();

        System.out.println("Digite o número de casos da região Sul:");
        sul = sc.nextInt();

        System.out.println("Digite o número de casos da região Centro-Oeste:");
        centro_oeste = sc.nextInt();

        System.out.println("Digite o número de casos da região Nordeste:");
        nordeste = sc.nextInt();

        System.out.println("Digite o número de casos da região Norte:");
        norte = sc.nextInt();

        // calculando o total de casos no brasil e armazenando na variável "brasil"
        // calculando o percentual de casos de todas as regiões

        brasil = sudeste + sul + centro_oeste + nordeste + norte;
        percentualSudeste = (sudeste * 100.0) / brasil;
        percentualSul = (sul * 100.0) / brasil;
        percentualCentro_Oeste = (centro_oeste * 100.0) / brasil;
        percentualNordeste = (nordeste * 100.0) / brasil;
        percentualNorte = (norte * 100.0) / brasil;

        // exibindo na tela uma mensagem com o número de casos e o percentual de cada região
        // detalhe: \r\n e \n (em laranja) são apenas para realizar a quebra de linha no texto (capricho), sua exclusão não afeta o código em si

        System.out.println("Número de casos no Brasil: " + brasil + "\r\nPercentual: 100%\n");
        System.out.println("Número de casos na região Sudeste: " + sudeste + "\r\nPercentual: " + percentualSudeste + "%\n");
        System.out.println("Número de casos na região Sul: " + sul + "\r\nPercentual: " + percentualSul + "%\n");
        System.out.println("Número de casos na região Centro-Oeste: " + centro_oeste + "\r\nPercentual: " + percentualCentro_Oeste + "%\n");
        System.out.println("Número de casos na região Nordeste: " + nordeste + "\r\nPercentual: " + percentualNordeste + "%\n");
        System.out.println("Número de casos na região Norte: " + norte + "\r\nPercentual: " + percentualNorte + "%\n");

        // fechando a classe Scanner "sc", indicando que ela não será mais utilizada no código
        
        sc.close();

    }

}

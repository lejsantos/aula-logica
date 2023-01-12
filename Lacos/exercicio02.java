package Java.Lacos;

import java.util.Scanner;

public class exercicio02 {
    public static void main(String[] args) {

        int numero, contator;

        System.out.println("Digite um número inteiro entre 1 e 10\n");
        Scanner ler = new Scanner(System.in);
        numero = ler.nextInt();
        if(numero <=10)
        {
            for(contator = 1; contator<= 10; contator++)
            {
                System.out.println(numero+" X "+ contator+ " = "+ numero * contator+"\n");
            }

        }else{
            System.out.println("Digite um número inteiro entre 1 e 10\n");
        }

    }
}

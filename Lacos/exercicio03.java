package Java.Lacos;

import java.util.Scanner;

public class exercicio03 {
    public static void main(String[] args) {
        int numero = 1, auxiliar = 0;

        while (numero != 0)
        {
            System.out.println("Digite um número diferente de ZERO(0)\n");
            Scanner ler = new Scanner(System.in);

            numero = ler.nextInt();

            if(numero > 0)
            {
                auxiliar = numero + auxiliar;
            }


        }
        System.out.println("A soma dos números positivos é "+ auxiliar);
    }
}

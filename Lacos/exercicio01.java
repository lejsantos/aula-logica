package Java.Lacos;

import java.util.Scanner;

public class exercicio01 {
    public static void main(String[] args) {
        int idade, acumulador21 = 0, acumulador50 = 0;

        Scanner ler1 = new Scanner(System.in);

        do
        {
            System.out.println("Digite uma idade\n");
            idade = ler1.nextInt();

            if(idade < 21);
            {
                acumulador21 = acumulador21 + 1;
            }

            if(idade > 50);
            {
                acumulador50 = acumulador50 + 1;
            }

        }while (idade > 0);

        System.out.println("Total de pessoas menores de 21 anos: "+ acumulador21+ "\n");

        System.out.println("Total de pessoas maiores de 50 anos: "+ acumulador50);



    }
    }


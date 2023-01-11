package Java.condicional;

import java.util.Scanner;

public class exercicio03 {
    public static void main(String[] args) {
        String palavra1, palavra2, palavra3;
        System.out.println("Escolha um tipo vertebrado ou invertebrado-\n");
        Scanner ler1 = new Scanner(System.in);
        palavra1 = ler1.next();
        if(palavra1 == "vertebrado")
        {
            System.out.println("Escolha um tipo de vertebrado da lista abaixo\n");
            System.out.println("Ave\n");
            System.out.println("Mamifero\n");
            Scanner ler2 = new Scanner(System.in);
            palavra2 = ler2.next();
            if(palavra2 == "ave")
            {
                System.out.println("Escolha um tipo de Ave\n");
                System.out.println("Carnivora\n");
                System.out.println("Onivoro\n");
                Scanner ler3= new Scanner(System.in);
                palavra3 = ler3.next();
                if(palavra3 == "carnivora")
                {
                    System.out.println("Águia\n");
                }
                else
                {
                    System.out.println("Pomba\n");
                }
            }else
            {
                System.out.println("Escolha um tipo de Mamífero\n");
                System.out.println("Onivoro\n");
                System.out.println("Herbivoro\n");
                Scanner ler3= new Scanner(System.in);
                palavra3 = ler3.next();
                if(palavra3 == "onivoro")
                {
                    System.out.println("Homem\n");
                }else
                {
                    System.out.println("Vaca\n");
                }
            }

        }else
        {
            System.out.println("Escolha um tipo de Invertebrado da lista abaixo\n");
            System.out.println("Inseto\n");
            System.out.println("Anelídeo\n");
            Scanner ler2 = new Scanner(System.in);
            palavra2 = ler2.next();

            if(palavra2 == "inseto")
            {
                System.out.println("Escolha um tipo de Inseto\n");
                System.out.println("Hematófago\n");
                System.out.println("Herbívoro\n");
                Scanner ler3= new Scanner(System.in);
                palavra3 = ler3.next();
                if(palavra3 == "hematofago")
                {
                    System.out.println("Pulga\n");
                }
                else
                {
                    System.out.println("Lagarta\n");
                }
            }else
            {
                System.out.println("Escolha um tipo de Anelídeo\n");
                System.out.println("Hematófago\n");
                System.out.println("Onivoro\n");
                Scanner ler3= new Scanner(System.in);
                palavra3 = ler3.next();
                if(palavra3 == "hematofago")
                {
                    System.out.println("Sanguessuga\n");
                }else
                {
                    System.out.println("Minhoca\n");
                }
            }

        }
    }
}

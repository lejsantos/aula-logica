package Java.condicional;

import java.util.Scanner;

public class exercicio02 {
    public static void main(String[] args) {
        int produto, quantidade;
        double preco;
        System.out.println("Digite Codigo do produto");
        Scanner ler = new Scanner(System.in);
        produto = ler.nextInt();

        System.out.println("Digite a quantidade que deseja comprar");
        Scanner ler2 = new Scanner(System.in);
        quantidade = ler2.nextInt();

        switch (produto)
        {
            case 1 :
            preco = 10.00;
            System.out.println("Produto: Cachorro-quente\n");
            System.out.println("Valor Total: " + (quantidade * preco));
            break;

            case 2 :
            preco = 15.00;
            System.out.println("Produto: X-Salada\n");
            System.out.println("Valor Total: " + (quantidade * preco));
            break;

            case 3 :
            preco = 18.00;
            System.out.println("Produto: X-Bacon\n");
            System.out.println("Valor Total: " + (quantidade * preco));
            break;

            case 4 :
            preco = 12.00;
            System.out.println("Produto: Bauru\n");
            System.out.println("Valor Total: " + (quantidade * preco));
            break;

            case 5:
            preco = 8.00 ;
            System.out.println("Produto: Refrigerante\n");
            System.out.println("Valor Total: " + (quantidade * preco));
            break;

            case 6:
            preco = 13.00;
            System.out.println("Produto: Suco de laranja\n");
            System.out.println("Valor Total: " + (quantidade * preco));
            break;
        }
    }
}

package Java.condicional;

import java.util.Scanner;

public class exercicio01 {
    public static void main(String[] args) {
        int numero;
        System.out.println("Digite um numero");
        Scanner ler = new Scanner(System.in);
        numero = ler.nextInt();

        if(numero % 2 == 0){
            if(numero >= 0){
                System.out.println("O número "+numero+" é par e positivo!");

            }else{
                System.out.println("O número "+numero+" é par e negativo!");
            }
        }
        else{
            if(numero < 0){
                System.out.println("O número "+numero+" é impar e negativo!");
            }else{
                System.out.println("O número "+numero+" é impar e negativo!");
            }
        }
    }
}

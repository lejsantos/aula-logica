
package exercicios;
import java.util.*;
public class exercicio04 {
    public static void main (String [] args){
        Scanner ler = new Scanner(System.in);
        float numero1, numero2,numero3 , numero4, diferenca;

        System.out.println("Digite valor numero 1");
        numero1 = ler.nextInt();
        System.out.println("Digite valor numero 2");
        numero2 = ler.nextInt();
        System.out.println("Digite valor numero 3");
        numero3 = ler.nextInt();
        System.out.println("Digite valor numero 4");
        numero4 = ler.nextInt();

        diferenca = (numero1*numero2) -(numero3*numero4);
        System.out.println("A diferenca de valores é de "+diferenca);


    }


}

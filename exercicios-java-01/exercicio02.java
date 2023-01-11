
package exercicios;
import java.util.*;
public class exercicio02 {
    public static void main (String [] args){
        Scanner ler = new Scanner(System.in);
        int nota1,nota2 , nota3, nota4, media;

        System.out.println("Digite a nota 1");
        nota1 = ler.nextInt();
        System.out.println("Digite a nota 2");
        nota2 = ler.nextInt();
        System.out.println("Digite a nota 3");
        nota3 = ler.nextInt();
        System.out.println("Digite a nota 4");
        nota4 = ler.nextInt();

        media = (nota1+nota2+nota3+nota4)/4;
        System.out.println("A média final é "+media);


    }


}

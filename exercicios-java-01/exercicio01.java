
package exercicios;
import java.util.*;
public class exercicio01 {
public static void main (String [] args){
      Scanner ler = new Scanner(System.in);
      int salario, abono, novoSalario;

      System.out.println("Digite o salario");
      salario = ler.nextInt();
      System.out.println("Digite o abono");
      abono = ler.nextInt();

      novoSalario = salario + abono;
      System.out.println("O novo salario é "+novoSalario);


}


}

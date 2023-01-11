
package exercicios;
import java.util.*;
public class exercicio03 {
    public static void main (String [] args){
        Scanner ler = new Scanner(System.in);
        int salarioBruto, salarioLiquido,adicionalNoturno , horasExtras, descontos;

        System.out.println("Digite o salario bruto");
        salarioBruto = ler.nextInt();
        System.out.println("Digite o adcional noturno");
        adicionalNoturno = ler.nextInt();
        System.out.println("Digite as horas extras");
        horasExtras = ler.nextInt();
        System.out.println("Digite os descontos");
        descontos = ler.nextInt();

        salarioLiquido = (salarioBruto+adicionalNoturno+(horasExtras*5)- descontos);
        System.out.println("O salario liquido é de  "+salarioLiquido);


    }


}

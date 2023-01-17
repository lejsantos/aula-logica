package Java.orientacaoobjeto;

public class TestaFuncionario {
    public static void main(String[] args) {

        Funcionario funcionario = new Funcionario(1,
                "Leandro",
                "Gerente",
                "ATIVO",
                "Maculino");
        funcionario.visualizar();
        Funcionario funcionario2 = new Funcionario(1,
                "Carlos",
                "Gerente",
                "ATIVO",
                "Maculino");
        funcionario2.visualizar();
    }
}

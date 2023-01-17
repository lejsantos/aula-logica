package Java.orientacaoobjeto;

public class TestaCliente {
    public static void main(String[] args) {

        Cliente cliente = new Cliente();
        cliente.setAtivo("ATIVO");
        cliente.setId(1);
        cliente.setIdade(18);
        cliente.setNome("Leandro");
        cliente.setSexo("Masculino");

        cliente.visualizar();

        Cliente cliente2 = new Cliente(1,"Carlos", 18,"Masculino","ATIVO");


        cliente2.visualizar();

    }
}

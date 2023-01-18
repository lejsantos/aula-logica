package Java.heranca;

public class TestaCliente {
    public static void main(String[] args) {

        PessoaFisica pessoaFisica = new PessoaFisica(1,
                "Leandro",
                37,
                "11442547790",
                "FISICA",
                "ATIVO");
        pessoaFisica.visualizar();
        PessoaFisica pessoaFisica2 = new PessoaFisica(1,
                "Carlos",
                37,
                "11442547790",
                "FISICA",
                "ATIVO");

        pessoaFisica2.visualizar();


        PessoaJuridica pessoaJuridica = new PessoaJuridica(1,
                "Leandro",
                37,
                "11442547790",
                1,
                "11442547790");
        pessoaJuridica.visualizar();
        PessoaJuridica pessoaJuridica2 = new PessoaJuridica(1,
                "Carlos",
                37,
                "11442547790",
                1,
                "11442547790");

        pessoaJuridica2.visualizar();


    }
}

package Java.heranca;

public class PessoaJuridica extends  Cliente{
    private int id;
    private String cnpj;

    public void visualizar(){
        System.out.println(this.id);
        System.out.println(this.cnpj);
        System.out.println(this.getCpf());
        System.out.println(this.getId());
        System.out.println(this.getNome());
        System.out.println(this.getIdade());

    }
    public PessoaJuridica(int id, String cnpj) {
        this.id = id;
        this.cnpj = cnpj;
    }

    public PessoaJuridica(int id, String nome, int idade, String cpf, int id1, String cnpj) {
        super(id, nome, idade, cpf);
        this.id = id1;
        this.cnpj = cnpj;
    }

    @Override
    public int getId() {
        return id;
    }

    @Override
    public void setId(int id) {
        this.id = id;
    }

    public String getCnpj() {
        return cnpj;
    }

    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }
}

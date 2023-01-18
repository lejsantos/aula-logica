package Java.heranca;

public class PessoaFisica extends Cliente{
    private String tipoPessoa;
    private String ativo;
    public void visualizar(){
        System.out.println(this.ativo);
        System.out.println(this.tipoPessoa);
        System.out.println(this.getCpf());
        System.out.println(this.getId());
        System.out.println(this.getNome());
        System.out.println(this.getIdade());
        System.out.println(this.getAtivo());
        System.out.println(this.getTipoPessoa());
    }
    public PessoaFisica(int id,String nome,int idade,String cpf, String tipoPessoa, String ativo){
        super(id,nome, idade,  cpf);
        this.tipoPessoa = tipoPessoa;
        this.ativo = ativo;
    }

    public String getTipoPessoa() {
        return tipoPessoa;
    }

    public void setTipoPessoa(String tipoPessoa) {
        this.tipoPessoa = tipoPessoa;
    }

    public String getAtivo() {
        return ativo;
    }

    public void setAtivo(String ativo) {
        this.ativo = ativo;
    }
}

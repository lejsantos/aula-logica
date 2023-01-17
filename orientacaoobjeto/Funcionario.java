package Java.orientacaoobjeto;

public class Funcionario {
    private int id;
    private String nome;
    private String cargo;
    private String ativo;
    private String sexo;
    private Funcionario(){}

    public void visualizar(){
        System.out.println(id);
        System.out.println(nome);
        System.out.println(cargo);
        System.out.println(sexo);
        System.out.println(ativo);
    }
    public Funcionario(int id, String nome, String cargo, String ativo, String sexo) {
        this.id = id;
        this.nome = nome;
        this.cargo = cargo;
        this.ativo = ativo;
        this.sexo = sexo;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCargo() {
        return cargo;
    }

    public void setCargo(String cargo) {
        this.cargo = cargo;
    }

    public String getAtivo() {
        return ativo;
    }

    public void setAtivo(String ativo) {
        this.ativo = ativo;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }
}

package Java.orientacaoobjeto;

public class Cliente {
    private int id;
    private String nome;
    private int idade;
    private String sexo;
    private String ativo;

public void visualizar(){
    System.out.println(id);
    System.out.println(nome);
    System.out.println(idade);
    System.out.println(sexo);
    System.out.println(ativo);
}
    public  Cliente(){}

    public Cliente(int id, String nome, int idade, String sexo, String ativo) {
        this.id = id;
        this.nome = nome;
        this.idade = idade;
        this.sexo = sexo;
        this.ativo = ativo;
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

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getAtivo() {
        return ativo;
    }

    public void setAtivo(String ativo) {
        this.ativo = ativo;
    }
}

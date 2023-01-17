package Java.orientacaoobjeto;

public class Produto {
    private int id;
    private String nomeJogo;
    private String tipoJogo;
    private String faixaEtaria;
    private double valor;

    public Produto(){}

    public Produto(int id, String nomeJogo, String tipoJogo, String faixaEtaria, double valor) {
        this.id = id;
        this.nomeJogo = nomeJogo;
        this.tipoJogo = tipoJogo;
        this.faixaEtaria = faixaEtaria;
        this.valor = valor;
    }

    public void visualizar(){
        System.out.println(id);
        System.out.println(nomeJogo);
        System.out.println(tipoJogo);
        System.out.println(faixaEtaria);
        System.out.println(valor);
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNomeJogo() {
        return nomeJogo;
    }

    public void setNomeJogo(String nomeJogo) {
        this.nomeJogo = nomeJogo;
    }

    public String getTipoJogo() {
        return tipoJogo;
    }

    public void setTipoJogo(String tipoJogo) {
        this.tipoJogo = tipoJogo;
    }

    public String getFaixaEtaria() {
        return faixaEtaria;
    }

    public void setFaixaEtaria(String faixaEtaria) {
        this.faixaEtaria = faixaEtaria;
    }

    public double getValor() {
        return valor;
    }

    public void setValor(double valor) {
        this.valor = valor;
    }
}

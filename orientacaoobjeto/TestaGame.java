package Java.orientacaoobjeto;

public class TestaGame {
    public static void main(String[] args) {

        Produto  produto = new Produto(1,
                "Mortal Konbat",
                "Luta",
                "12 anos",
                15);
        produto.visualizar();
        Produto  produto2 = new Produto(2,
                "Stret fighter",
                "Luta",
                "12 anos",
                15);
        produto2.visualizar();
    }
}

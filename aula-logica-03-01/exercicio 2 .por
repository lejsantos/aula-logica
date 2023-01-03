programa {
  funcao inicio() {

    inteiro produto, quantidade
    real preco
    escreva("Digite Codigo do produto\n") 
    leia(produto)
    escreva("Digite a quantidade que deseja comprar\n") 
    leia(quantidade)

    escolha(produto)
      {
          caso 1 :
              preco = 10.00
              escreva("Produto: Cachorro-quente\n") 
               escreva("Valor Total: " + (quantidade * preco)) 
          pare

          caso 2 :
              preco = 15.00
              escreva("Produto: X-Salada\n") 
               escreva("Valor Total: " + (quantidade * preco)) 
          pare

          caso 3 :
              preco = 18.00
              escreva("Produto: X-Bacon\n") 
               escreva("Valor Total: " + (quantidade * preco)) 
          pare

          caso 4 :
              preco = 12.00
              escreva("Produto: Bauru\n") 
               escreva("Valor Total: " + (quantidade * preco)) 
          pare

          caso 5:
              preco = 8.00
              escreva("Produto: Refrigerante\n") 
               escreva("Valor Total: " + (quantidade * preco)) 
          pare

          caso 6:
              preco = 13.00
              escreva("Produto: Suco de laranja\n") 
               escreva("Valor Total: " + (quantidade * preco)) 
          pare
      }

    
  }
}

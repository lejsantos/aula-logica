programa {
  
  funcao inicio() {

    //exercicio 1
      inteiro numero
    	escreva("Digite um numero\n")        
      leia(numero)
      se(numero % 2 == 0){
        se(numero >= 0){
            escreva("O número "+numero+" é par e positivo!") 
        }senao{
          escreva("O número "+numero+" é par e negativo!") 
        }
      }
      senao{
        se(numero < 0){
            escreva("O número "+numero+" é impar e negativo!") 
        }senao{
          escreva("O número "+numero+" é impar e negativo!") 
        }
      }
//exercicio 2
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
      //exercicio 3
      inteiro idade
     escreva("Digite a idade\n") 
    leia(idade)

    se(idade >= 16 e idade< 18)
      {
          escreva("A pessoa está apta a votar e o voto é facultativo.\n") 
      }

      se(idade >= 18 e idade < 65)
      {
          escreva("A pessoa está apta a votar e o voto é obrigatório.\n") 
      }

       se(idade >= 65)
        {
            escreva("A pessoa está apta a votar e o voto é facultativo.\n") 
        }

        se(idade < 16)
        {
            escreva("A pessoa não está apta a votar.\n") 
        }

        //exercicio 4
real salario, imposto
    escreva("Digite o Salario\n") 
    leia(salario)

    se(salario <= 2000)
    {
        imposto = 0
        escreva("Imposto de Renda: "+ imposto) 
    }
    se(salario >= 2000.01 e salario <= 3000) 
    {
        imposto = (8 /100)* salario
        escreva("Imposto de Renda: "+ imposto) 
    }

    se(salario >= 3000.01 e salario <= 4500) 
    {
        imposto = (18/100)* salario
        escreva("Imposto de Renda: "+ imposto) 
    }

    se(salario >= 4500) 
    {
        imposto = (28 /100)* salario
        escreva("Imposto de Renda: "+ imposto) 
    }
      //exercicio 5
    cadeia palavra1, palavra2, palavra3 
    		escreva("Escolha um tipo vertebrado ou invertebrado-\n")        
        leia(palavra1)
        se(palavra1 == "vertebrado")
        {
          escreva("Escolha um tipo de vertebrado da lista abaixo\n")
          escreva("Ave\n")
          escreva("Mamifero\n")
           leia(palavra2)
          se(palavra2 == "ave")
          {
              escreva("Escolha um tipo de Ave\n")
              escreva("Carnivora\n")
              escreva("Onivoro\n")
              leia(palavra3)
              se(palavra3 == "carnivora")
                {
                  escreva("Águia\n")
                }
                senao
                {
                  escreva("Pomba\n")
                }
          }senao
            {
              escreva("Escolha um tipo de Mamífero\n")
              escreva("Onivoro\n")
              escreva("Herbivoro\n")
              leia(palavra3)
              se(palavra3 == "onivoro")
              {
                 escreva("Homem\n")
              }senao
              {
                escreva("Vaca\n")
              }
          }
          
        }senao
        {
          escreva("Escolha um tipo de Invertebrado da lista abaixo\n")
          escreva("Inseto\n")
          escreva("Anelídeo\n")
          leia(palavra2)

          se(palavra2 == "inseto")
          {
              escreva("Escolha um tipo de Inseto\n")
              escreva("Hematófago\n")
              escreva("Herbívoro\n")
              leia(palavra3)
              se(palavra3 == "hematofago")
                {
                  escreva("Pulga\n")
                }
                senao
                {
                  escreva("Lagarta\n")
                }
          }senao
            {
              escreva("Escolha um tipo de Anelídeo\n")
              escreva("Hematófago\n")
              escreva("Onivoro\n")
              leia(palavra3)
              se(palavra3 == "hematofago")
              {
                 escreva("Sanguessuga\n")
              }senao
              {
                escreva("Minhoca\n")
              }
          }

        }

    
  }
}

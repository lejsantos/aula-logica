programa {
  //exercicio 5
  funcao inicio() {

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
                  escreva("�guia\n")
                }
                senao
                {
                  escreva("Pomba\n")
                }
          }senao
            {
              escreva("Escolha um tipo de Mam�fero\n")
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
          escreva("Anel�deo\n")
          leia(palavra2)

          se(palavra2 == "inseto")
          {
              escreva("Escolha um tipo de Inseto\n")
              escreva("Hemat�fago\n")
              escreva("Herb�voro\n")
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
              escreva("Escolha um tipo de Anel�deo\n")
              escreva("Hemat�fago\n")
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

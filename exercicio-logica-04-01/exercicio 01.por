programa {
  funcao inicio() {

    inteiro idade, acumulador21 = 0, acumulador50 = 0
   

    faca
    {
      escreva("Digite uma idade\n")
      leia(idade)

      se(idade < 21)
      {
        acumulador21 = acumulador21 + 1
      }

      se(idade > 50)
      {
        acumulador50 = acumulador50 + 1
      }
      
    }enquanto(idade > 0)

     escreva("Total de pessoas menores de 21 anos: ", acumulador21, "\n")

     escreva("Total de pessoas maiores de 50 anos: ", acumulador50)

    
    
  }
}

programa {
  funcao inicio() {

    inteiro idade
     escreva("Digite a idade\n") 
    leia(idade)

    se(idade >= 16 e idade< 18)
      {
          escreva("A pessoa est� apta a votar e o voto � facultativo.\n") 
      }

      se(idade >= 18 e idade < 65)
      {
          escreva("A pessoa est� apta a votar e o voto � obrigat�rio.\n") 
      }

       se(idade >= 65)
        {
            escreva("A pessoa est� apta a votar e o voto � facultativo.\n") 
        }

        se(idade < 16)
        {
            escreva("A pessoa n�o est� apta a votar.\n") 
        }

  }
}

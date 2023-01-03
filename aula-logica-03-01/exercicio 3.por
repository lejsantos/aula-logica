programa {
  funcao inicio() {

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

  }
}

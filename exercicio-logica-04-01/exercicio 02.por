programa {
  funcao inicio() {

    inteiro numero, auxiliar = 0

    enquanto(numero != 0)
    {
      escreva("Digite um número diferente de ZERO(0)\n")
      leia(numero)
        se(numero > 0)
        {
          auxiliar = numero + auxiliar 
        }
      

    }
    escreva("A soma dos números positivos é ", auxiliar)
    
  }
}

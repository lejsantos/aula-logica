programa {
  funcao inicio() {

    inteiro numero, contator

    escreva("Digite um número inteiro entre 1 e 10\n")
    leia(numero)
    se(numero <=10)
    {
      para(contator = 1; contator<= 10; contator++)
        {
            escreva(numero, " X ", contator, " = ", numero * contator,"\n")
        }

    }senao{
      escreva("Digite um número inteiro entre 1 e 10\n")
    }
    
  }
}

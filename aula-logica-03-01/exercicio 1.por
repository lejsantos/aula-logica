programa {
  funcao inicio() {
    inteiro numero
    	escreva("Digite um numero\n")        
      leia(numero)
      se(numero % 2 == 0){
        se(numero >= 0){
            escreva("O n�mero "+numero+" � par e positivo!") 
        }senao{
          escreva("O n�mero "+numero+" � par e negativo!") 
        }
      }
      senao{
        se(numero < 0){
            escreva("O n�mero "+numero+" � impar e negativo!") 
        }senao{
          escreva("O n�mero "+numero+" � impar e negativo!") 
        }
      }
  }
}

programa {
  funcao inicio() {
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
  }
}

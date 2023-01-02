programa {
  funcao inicio() {

    real salarioBruto,salarioLiquido,adicionalNoturno, horasExtra, desconto
     escreva("Digite o salario bruto: ") 
     leia(salarioBruto)
     escreva("Digite o adicional noturno: ") 
     leia(adicionalNoturno)

     escreva("Digite as horas extras: ") 
     leia(horasExtra)

     escreva("Digite o desconto: ") 
     leia(desconto)

     salarioLiquido = salarioBruto + adicionalNoturno +(horasExtra * 5) - desconto

     escreva("Seu salário liquido é: " + salarioLiquido) 


    
  }
}

programa {
  funcao inicio() {
    
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

  }
}

programa{
  
  funcao inicio(){

    inteiro tamanhoI, tamanhoJ, matriz[3][3] = {{10, 15, 35}, {70, 120, 140}, {50, 100, 150}}, soma = 0, soma2 = 0

    para(tamanhoI = 0; tamanhoI < 3; tamanhoI++){
      para(tamanhoJ = 0; tamanhoJ < 3; tamanhoJ++){
        escreva(matriz[tamanhoI][tamanhoJ], " ")
      }
      escreva("\n")
    }

    escreva("\n\nDiagonal principal: ")
    para(tamanhoI = 0; tamanhoI < 3; tamanhoI++){
         escreva(matriz[tamanhoI][tamanhoI], " ")
        soma = soma + matriz[tamanhoI][tamanhoI]
    }
    

    escreva("\n\nDiagonal secund�ria: ")
    para(tamanhoI = 0; tamanhoI < 3; tamanhoI++){
         escreva(matriz[tamanhoI][3 - 1 - tamanhoI], " ")
         soma2 = soma2 + matriz[tamanhoI][3 - 1 - tamanhoI]

    }
    escreva("\n")
     escreva("Soma dos Elementos da Diagonal Principal :", soma)
     escreva("\n")
     escreva("Soma dos Elementos da Diagonal Secund�ria :", soma2)
     
    
    escreva("\n")
  }
}
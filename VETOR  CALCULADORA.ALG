Algoritmo "Vetor calculadora"

Var
numeros1, numeros2, numeros3 : vetor [1..5] de inteiro
i, aux : inteiro
opcao : caracter

Inicio

 para i de 1 ate 5 faca
  escreval ("numeros ", i)
  leia (numeros1[i])
 fimpara
 limpatela
 
  para i de 1 ate 5 faca
  escreval ("numeros 2", i)
  leia (numeros2[i])
 fimpara
 limpatela

 escreval ("1 - soma")
 escreval ("2 - subitação")
 escreval ("3 - Multiplicação")
 leia (opcao)
 
 se opcao = "1" entao
    para i de 1 ate 5 faca
         numeros3[i] <- numeros1[i] + numeros2[i]
    fimpara
    
 senao
 
 se opcao = "2" entao
    para i de 1 a 5 faca
         numeros3[i] <- numeros1[i] - numeros2[i]
    fimpara

 senão
 
 se opcao = "3" entao
    para i de 1 ate 5 faca
         numero3[i] <- numeros1[i] * numeros2[i]
    fimpara
fimse
fimse
fimse


Fimalgoritmo
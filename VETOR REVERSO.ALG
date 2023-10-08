Algoritmo "Vetor reverso"

Var
numeros, nreverso : vetor [1..10] de inteiro
i, aux : inteiro

Inicio

 para i de 1 ate 10 faca
  escreval ("numeros", i)
  leia (numeros[1])
 fimpara
 limpatela
 
 aux <- 11
 para i de 1 ate 10 faca
 nreverso [aux-1] <- numeros[i]
 fimpara


Fimalgoritmo
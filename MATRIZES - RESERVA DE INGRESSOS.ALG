Algoritmo "matrizes - reserva de ingressos"

Var

cinema : vetor[1..10, 1..10] de literal
i, j, fila, poltrona : inteiro
opcao : literal

Inicio

para i de 1 a 10 faca
para j de 1 a 10 faca
     cinema [i,j] <- "O"

     fimpara
fimpara

repita
      escreval ("1 - Reservar")
      escreval ("2 - Layout do Cinema")
      escreval ("3 - Sair")
      leia (opcao)

      
escolha opcao
        caso "1"
            escreval ("fila")
            leia (fila)
            escreval ("poltrona")
            leia (poltrona)
                 se cinema[fila,poltrona} = "O" entao
                    cinema [fila.poltrona] = "X"
                 senao
                      escreval ("poltrona já ocupada")
                 

fimescolha
ate  opcao = 3

Fimalgoritmo
Algoritmo "matriz - cinema"

Var
cinema  : vetor [1..10, 1..10] de caracter
i, j, poltrona, fila : inteiro
opcao : caracter


Inicio

para i de 1 ate 10 faca
para j de 1 ate 10 faca
     cinema [i,j] <- "O"
fimpara
fimpara

repita

  escreval ("1 - Reservar")
  escreval ("2 - Layout do cinema")
  escreval ("3 - Sair")
  escreval ("")
  leia (opcao)
      
      escolha opcao
           caso "1"
                escreval ("fila")
                leia (fila)
                escreval ("poltrona")
                leia (poltrona)
                
                se cinema [fila, poltrona] = "O" então
                   cinema [fila, poltrona] <- "X"
                          limpatela
                       escreval ("Seu lugar foi reservado com sucesso")
                senao
                   escreval ("Poltrona ocupada, por favor escolha outra poltrona")
                fimse
                
           caso "2"
                limpatela
                escreval ("   =========TELA==========   ")
                escreval ("")
                
                para i de 1 ate 10 faca
                    para j de 1 ate 10 faca
                         escreva(" ", cinema[i,j], " ")
                    fimpara
                         escreval("")

                fimpara
                escreval("")
                escreval("")

fimescolha
 ate opcao = "3"




Fimalgoritmo
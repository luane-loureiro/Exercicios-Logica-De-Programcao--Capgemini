Algoritmo "vetores"

Var
 nomes: vetor [1..5] de caractere
 pesquisa : caractere
 i, n: inteiro


Inicio
 n <- 0
 para i de 1 ate 5 faca
      escreval ("informe o nome a cadastrar")
      leia (nomes[1])
 fimpara
 limpatela
 
 escreval ("escreva um nome a pesquisar")
 leia (pesquisa)
 
 para i de 1 ate 5 faca
       se nomes[i] = pesquisa ent�o
        n <- n + 1
       fimse
 fimpara

 se n = 1 ent�o
 escreval ("cliente encontrado")
 sen�o
 escreval ("cliente n�o encontrado")
 fimse

Fimalgoritmo
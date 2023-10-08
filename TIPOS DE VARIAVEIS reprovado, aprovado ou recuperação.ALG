Algoritmo "tipos de variaveis"

Var
 nota1, nota2, nota3, media: real


Inicio
escreval ("nota 1")
leia (nota1)
escreval ("nota 2")
leia (nota2)
Escreval ("nota 3")
leia (nota3)
media <- (nota1 +nota2 +nota3)/3

se media >= 7 então
   escreval ("você passou com a média: ", media )
senão
     se media < 5 então
        Escreval ("você reprovou coma média: ", media)
     senão
     s   Ecreval ("você está de recuperação com a média: ", media)
        fimse
     fimse

Fimalgoritmo
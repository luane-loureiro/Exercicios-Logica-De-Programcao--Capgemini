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

se media >= 7 ent�o
   escreval ("voc� passou com a m�dia: ", media )
sen�o
     se media < 5 ent�o
        Escreval ("voc� reprovou coma m�dia: ", media)
     sen�o
     s   Ecreval ("voc� est� de recupera��o com a m�dia: ", media)
        fimse
     fimse

Fimalgoritmo
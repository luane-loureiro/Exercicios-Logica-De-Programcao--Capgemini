Algoritmo "calculando a média"

Var
nota1, nota2, nota3, media : real


Inicio
Escreval("informe a nota 1")
leia(nota1)
Escreval("informe a nota 2")
leia(nota2)
Escreval("informe a nota 3")
leia(nota3)
media <- (nota1 + nota2 + nota3) / 3
escreval ("Sua média é: ")
escreval (media)
se media < 7 então
   escreval ("você está de recuperação ")
senão
   escreval ("você passou!")
fimse
    

Fimalgoritmo
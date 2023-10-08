Algoritmo "enquanto - idades IBGE"

Var
maisnovo, maisvelho, entrevistados,numeroentrevistados, idade : inteiro
menoridade, somaidade, media, porcentomenor : real


Inicio
maisnovo <-999
maisvelho <- 0
entrevistados <- 0
menoridade <- 0
somaidade <- 0
numeroentrevistados <- 0

escreval ("quantos serão entrevistados hoje?")
leia (numeroentrevistados)

enquanto entrevistados < numeroentrevistados faca
         escreval ("infrome sua idade: ")
         leia (idade)
         
         se idade >= maisvelho entao
         maisvelho <- idade
         fimse
         se idade < maisnovo entao
         maisnovo <- idade
         fimse
         se idade < 18 entao
         menoridade <- menoridade + 1
         fimse

somaidade <- somaidade + idade
entrevistados <- entrevistados + 1
fimenquanto

porcentomenor <- (menoridade / numeroentrevistados) * 100
media <- somaidade / numeroentrevistados

escreval ("Foram entrevistados ", numeroentrevistados, " pessoas")
escreval ("O mais novo tem: ", maisnovo, " anos")
escreval ("O mais velho tem: ", maisvelho, " anos")
escreval ("Existem ", menoridade, " menores de idade")
escreval ("O equivalete a ", porcentomenor, "% dos entrevistados")
escreval ("A media da idade dos entrvistados foi: ", media)



Fimalgoritmo
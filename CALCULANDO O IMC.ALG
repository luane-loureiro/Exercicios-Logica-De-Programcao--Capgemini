Algoritmo "calculando o IMC"

Var
 peso, altura, imc: real


Inicio
Escreval ("informe sua altura, por favor:")
leia (altura)
escreval ("Agora seu peso, por gentileza:")
leia (peso)
imc <- peso / altura ^ 2

se imc < 19 entao
 escreval ("abaixo do peso")
senao
se imc < 24 então
 escreval ("peso ideal")
Senao
 escreval ("acima do peso")

         fimse
         fimse
Fimalgoritmo
Algoritmo "Exerc�cio Tabela verdade"

Var
   lado1, lado2, lado3 : real

Inicio
Escreval ("lado1")
leia (lado1)
Escreval ("lado2")
leia (lado2)
Escreval ("lado3")
leia (lado3)

 se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) ent�o
    escreval  ("n�o � triangulo")
 sen�o
      se (lado1 = lado2) e Lado2 = lado3) ent�o
         escreval ("triandulo equil�tero")
      senao
      se (lado1 = lado2) ou ("lado2 = lado3") ou (lado1 = lado3) ent�o
         escreval("tri�ngulo Is�sceles")
      senao
         Escrevla ("tri�ngulo Escaleno")
      fimse
      fimse
fimse


Fimalgoritmo
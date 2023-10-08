Algoritmo "Exercício Tabela verdade"

Var
   lado1, lado2, lado3 : real

Inicio
Escreval ("lado1")
leia (lado1)
Escreval ("lado2")
leia (lado2)
Escreval ("lado3")
leia (lado3)

 se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) então
    escreval  ("não é triangulo")
 senão
      se (lado1 = lado2) e Lado2 = lado3) então
         escreval ("triandulo equilátero")
      senao
      se (lado1 = lado2) ou ("lado2 = lado3") ou (lado1 = lado3) então
         escreval("triângulo Isósceles")
      senao
         Escrevla ("triângulo Escaleno")
      fimse
      fimse
fimse


Fimalgoritmo
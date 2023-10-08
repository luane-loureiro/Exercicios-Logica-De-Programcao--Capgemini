Algoritmo "funcao / procedimento"

Var

   lado1,lado2,lado3 : inteiro

procedimento ler()
inicio
   escreval ("lado 1: ")
   leia(lado1)
   escreval ("lado 2: ")
   leia (lado2)
   escreval ("lado 3: ")
   leia (lado3)

fimprocedimento


funcao verificar(): logico
inicio
   se (lado1 > lado2+lado3) ou (lado2 > lado1 + lado3) ou (lado3>lado1+lado2) entao
      retorne falso
   senao
      retorne verdadeiro
   fimse
   
fimfuncao


funcao classificar():caracter
inicio
   se (lado1 = lado2) e (lado2 = lado3) entao
      retorne "Equilátero"
   senao
      se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
         retorne "Isósceles"
      senao
         retorne "Escaleno"

      fimse
   fimse

fimfuncao

Inicio

   ler()
   se verificar() entao
      escreval (classificar())
   senao
      escreval("não é Triangulo")
   fimse


Fimalgoritmo
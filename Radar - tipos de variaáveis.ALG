Algoritmo "Radar - tipos de variaveis"

Var
velocidadeveiculo, velocidadeleve, velocidademedia, velocidadegrave, velocidadegravissima: real


Inicio
velocidadeleve <- 50 * 1.1
velocidademedia <- 70
velocidadegrave <- 90
velocidadegravissima <- 110

escreval ("informe a velociade que o veículo passou: ")
leia (velocidadeveiculo)

se velocidadeveiculo <= velocidadeleve  entao
   escreval ("isento da multa")
senao

     se velocidadeveiculo <= velocidademedia  entao
     escreval ("3 pontos na carteira")
senao
     se velocidadeveiculo <= velocidadegrave entao
     escreval ("4 pontos na carteira")
Senao
     se velocidadeveiculo <= velocidadegravissima entao
     escreval ("5 pontos na carteira")
senao
escreval ("7 pontos na carteira")

fimse
fimse
fimse
fimse


Fimalgoritmo
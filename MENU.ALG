Algoritmo "menu"

Var
opcaomenu: caracter
total: inteiro


Inicio

total <- 0
repita
      escreval ("1 - troca de oleo")
      escreval ("2 - balanceamento")
      escreval ("3 - somar e sair")
      leia (opcaomenu)
      se opcaomenu = "1" entao
         total <-  total + 100
      senao
      se opcaomenu = "2" entao
         total <- total + 70
         fimse
         fimse
      
limpatela
ate opcaomenu = "3"
escreval ("total da conta: R$", total )




Fimalgoritmo
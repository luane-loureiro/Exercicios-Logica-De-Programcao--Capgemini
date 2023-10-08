Algoritmo "repita - senha"

Var
senha, resposta: caractere
i, t: inteiro
Inicio
i <- 0
t <- 5
Escreval ("digite sua senha: ")
leia (senha)
limpatela


Repita
se t > 1 entao
escreval ("tente acertar a senha para sair do programa, vo tem mais", t, " chances")
senao
escreval (" Ultima tentativa!")
fimse
leia (resposta)
i <- i + 1
t <- t - 1
se i < 2 entao
escreval ("Errou ", i  , " vez")
senao
escreval ("Errou ", i , " Vezes")
fimse

se i = 5  entao
escreval ("Você Falhou! O número maximo de tentativas foi atingido!")
e
interrompa

 fimse
ate resposta = senha


Fimalgoritmo
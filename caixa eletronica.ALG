Algoritmo "Caixa eletrônica"

Var
saldo: real
opcao: Caracter
encerrar_programa: logico

procedimento exibir_menu()
inicio
escreval ("===== menu de operações ======")
escreval ("1 - Mostrar saldo")
escreval ("2 - Efetuar deposito")
escreval ("3 - Efetuar saque")
escreval ("4 - Finalisar")
escreval ("==============================")
fimprocedimento


procedimento ver_saldo()
inicio
escreval("seu saldo é: ", saldo)
fimprocedimento

procedimento deposito()
var valor: real
inicio
 escreval (" digite o valor a depositar: ")
              leia (valor)
              saldo <- saldo + valor
              escreval ("Deposito de R$ ", valor," efetuado com sucesso")
              escreval ("Seu saldo  atual é de: R$ ", saldo)
fimprocedimento

procedimento saque()
var valor: real
inicio
escreval("Digite o valor a retirar: ")
              leia (valor)
                   se (valor) > (saldo) entao
                      escreval ("Saque não permitido, saldo insuficiente")
                   senao
                   saldo <- saldo - valor
                   fimse
              escreval ("Saque de R$ ", valor, " feito com sucesso")
              escreval ("Seu saldo atual é de: R$ ", saldo)
fimprocedimento


Inicio
encerrar_programa <- falso
saldo <- 0.0

enquanto encerrar_programa=falso faca

         exibir_menu()
         escreval("Digite a Opção: ")
         leia (opcao)

              escolha opcao
              
         caso "1"
              ver_saldo()
               limpatela
         caso "2"
              deposito()

         caso "3"
              saque()

         caso "4"
         escreval ("saindo do programa...")
         encerrar_programa <- verdadeiro
         
         caso opcao > 4
              escreval ("Opção inválida! Tente novamente")
         

         fimescolha
         
 fimenquanto




Fimalgoritmo
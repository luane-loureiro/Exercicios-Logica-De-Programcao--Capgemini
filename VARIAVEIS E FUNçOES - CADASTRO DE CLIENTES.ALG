Algoritmo "variaveis e funçoes - cadastro de clientes"



Var
 opcaomenu: caracter
 clientes: vetor[1..5] de caracter
 
 procedimento mostrarmenu()
              escreval("1 - cadastrar")
              escreval("2 - Pesquisar")
              escreval("3 - Excluir")
              leia (opcaomenu)
 fimprocedimento
 
 procedimento cadastrar()
 var
 i:inteiro
 
 inicio

para i de 1 ate 5 faca
se cliente[i] = "" entao
    escreval ("Informe o nome do cliente")
    leia (clientes[i])
fimse
fimpara

       
 fimprocedimento
 
 
 procedimento pesquisar()
 var
 i: caracter
 nomeapesquisar:caracter
 sucesso:inteiro
 
 inicio
     escreval ("Informe o nome do cliente")
    leia (nomeapesquisar)
    sucesso <- -1
    para i de 1 ate 5 faca
    se cliente[i] = nomeapesquisar entao
    sucesso <- i
    interrompa
fimse

se sucesso = -1 entao
   escreval("cliente não encontrado")
senao
     escreval("cliente encontrado na posicao, ", sucesso)
fimse

fimpara
 fimprocedimento
 
 procedimento escluir()
 var
 exclusao: inteiro
 inicio
 escreval("informe o indice que deseja exluir")
 leia(exclusao)
 se (exlusao >5) ou (exclusao <1)entao
  escreval ("indiceinvalido")
  senao
       clientes[exlusao]<-""
       
  fimse
  
  fimprocedimento
 
 


Inicio
      repita
            mostrarmenu()
            escolha opcaomenu
            caso "1"
                 cadastrar()
            caso"2"
                 pesquisar()
            caso"3"
                 excluir()
            outrocaso
                     escreval ("opçao inválida")
                     
            fimescolha
            ate opcaomenu = "4"

Fimalgoritmo
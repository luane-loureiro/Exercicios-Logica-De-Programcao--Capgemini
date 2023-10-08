Algoritmo "variaveis e funçoes - cadastro de clientes"



Var
 opcaomenu: caracter
 clientes: vetor[1..5] de caracter

 procedimento mostrarmenu()
 inicio
              escreval("1 - Cadastrar")
              escreval("2 - Pesquisar")
              escreval("3 - Excluir")
              leia (opcaomenu)
 fimprocedimento

 procedimento indicecadastrar()
 var
 i:inteiro

 inicio

para i de 1 ate 5 faca
se clientes[i] = "" entao
    escreval ("Informe o nome do cliente")
    leia (clientes[i])
fimse
fimpara


fimprocedimento


procedimento indicepesquisar()
var
i, indicesucesso: inteiro
nomepesquisar: caracter


 inicio
 escreval ("Informe o nome do cliente a pesquisar")
    leia (nomepesquisar)
    indicesucesso <- -1
    
 para i de 1 ate 5 faca
    se clientes[i] = nomepesquisar entao
       indicesucesso <- i
       interrompa
    fimse

se indicesucesso < 0 entao
   escreval("cliente não encontrado")
senao
     escreval("cliente encontrado na posicao ", indicesucesso)
fimse

fimprocedimento


 procedimento indiceexcluir()
 
 var
 exclusao: inteiro
 
 inicio
 escreval("informe o indice que deseja exluir")
 leia(exclusao)
 
 se (exclusao > 5) ou (exclusao < 1) entao
  escreval ("indiceinvalido")

  senao
       clientes[exclusao] <- ""

  fimse

fimprocedimento




Inicio
repita
            mostrarmenu()
            escolha opcaomenu
                    caso "1"
                           indicecadastrar()
                    caso "2"
                           indicepesquisar()
                    caso "3"
                           indiceexcluir()
                           
                    outrocaso
                           escreval ("opçao inválida")

            fimescolha
ate opcaomenu = "4"

Fimalgoritmo

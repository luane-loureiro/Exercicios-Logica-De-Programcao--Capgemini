Algoritmo "enquanto"

Var
alturamarcelo, alturajoao, crescimentomarcelo, crescimentojoao: real
idade: inteiro


Inicio
alturamarcelo <- 1.20
alturajoao <- 1.05
crescimentomarcelo <- 0.05
crescimentojoao <- 0.07
idade <- 8

enquanto alturamarcelo >= alturajoao faça
         alturamarcelo <- alturamarcelo + crescimentomarcelo
         alturajoao <- alturajoao + crescimentojoao
         idade <- idade + 1
fimenquanto

escreval ("idade ", idade)
escreval ("Altura João ", alturajoao)
escreval ("altura Marcelo ", alturamarcelo)


Fimalgoritmo
algoritmo "Exercicio05F"
var
v: vetor [1..20] de Real
i: inteiro
inicio
Para 1 de 10 faca
escreva ("informe o", i, "o número:")
Leia (v [i])
Fimpara
Para 1 de 10 faca
v [i + 10] <- v [11-i]
Fimpara
para 1 de 20 faca
escreva (v [i])
Fimpara
fimalgoritmo
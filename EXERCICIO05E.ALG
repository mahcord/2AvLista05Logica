algoritmo "ExercicioE"
var
v: vetor [1..5] de real
i: inteiro
inicio
Para 1 de 5 faca
   escreval ("Informe o valor:")
   Leia (v [i])
FimPara
Para 1 de 5 faca
   Se (i% 2 <> 0)
      v [i] <- (v [i] * 0,05) + v [i]
   senao
      v [i] <- (v [i] * 0,02) + v [i]
   Fimse
fimpara
para 1 de 5 faca
   escrevaL ("O vetor resultante é:", v [i])
Fimpara
fimalgoritmo
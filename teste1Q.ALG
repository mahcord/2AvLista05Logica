nota1, nota2, nota3: real
letra: caracter
funcao Calcmedia (nota1, nota2, nota3: real; letra: caracter: real
Inicio
Se (letra= "A") então
retorne (nota1, nota2, nota3/3)
Se nao se (letra = "P") entao
retorne (nota1*5 + nota2*3 + nota3*2)/10
fimse
fimfuncao
Inicio
Escreva (" Informe a nota 1 ")
leia(nota1)
Escreva ("Informe a nota 2")
leia(nota2)
Escreva ("Informe a nota 3")
leia(nota3)
Escreva ("Informe a letra")
leia(letra)
media<- Calcmedia(nota1, nota2, nota3, letra)
Escreva (media)
Fimalgoritmo
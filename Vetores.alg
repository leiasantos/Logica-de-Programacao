algoritmo "Vetores"

// vari�vel composta homog�nea unidimensional


var
// se��o de declara��es das vari�veis

numeros: vetor[1..5] de inteiro
indice: inteiro
nomes: vetor[1..2] de caractere
inicio
// se��o de comandos, procedimentos, fun��es, operadores, etc...

para indice de 1 ate 5 faca
escreval("Digite um valor para a posi��o ", indice, " do vetor")
leia(numeros[indice])
fimpara

escreval("_________________")
para indice de 1 ate 2 faca
escreval("Digite um nome para  posi��o ", indice, " do vetor")
leia(nomes[indice])
fimpara

escreval("___________________________")

para indice de 1 ate 5 faca
escreval(numeros[indice])
fimpara

escreval("_____________________")

para indice de 1 ate 2 faca
escreval(nomes[indice])
fimpara
fimalgoritmo

algoritmo "MediaCalcular"

// OPERADORES L�GICOS
// E - DOIS OU MAIS RELACIONAMENTOS L�GICOS NECESSITAM SER VERDADEIROS.
// OU - PELO MENOS UM DOS RELACIONAMENTOS L�GICOS NECESSITAM SER VERDADEIROS
// NAO - SE CARACTERIZA POR INVERTER O ESTADO L�GICO DE UMA CONDI��O
var

nota1, nota2, nota3, nota4, media: real
nome: caracter
frequencia: inteiro

inicio
escreval("Digite seu nome: ")
leia(nome)

escreval("Digite sua frequencia: ")
leia(frequencia)

escreval("Digite suas notas: ")
leia(nota1, nota2, nota3, nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4

se(media >= 7) e (frequencia >= 75) entao
 escreva(nome, " VOC� FOI APROVADO!")
senao
 escreva(nome, " VOC� FOI REPROVADO!")
fimse




fimalgoritmo

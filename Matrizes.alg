algoritmo "Matrizes"
//Variavel composta homog�nea multimensional
// s�o referenciadas atraves de suas dimens�es (quantidade de linhas e colunas)
// a nota��o comum �: MxN, onde M � a dimens�o vertical(quantidade de linhas)
// N � a dimens�o horizontal(quantida de colunas)
var
// se��o de declara��es das variaveis
matriz: vetor[1..3, 1..2] de inteiro
linha, coluna: inteiro

inicio
// se��o de comandos, procedimento, fun��es, operadores, etc...

para linha de 1 ate 3 faca
  para coluna de 1 ate 2 faca
  escreval("Digite um valor para a posi��o [", linha, ",", coluna, "]:")
 leia(matriz[linha,coluna])
    fimpara
    escreval
fimpara


para linha de 1 ate 3 faca
  para coluna de 1 ate 2 faca
  escreva(matriz[linha,coluna])
    fimpara
    escreval
fimpara


fimalgoritmo

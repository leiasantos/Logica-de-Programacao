algoritmo "ReajusteSalarial"
// Escreva um algoritmo para calcular reajustes salariais e imprimir o salario reajustado
//a) 25% para aqueles que ganham at� 1 salario minimo;
//b) 50% para aqueles que ganham at� 3 salario minimo;
//c) 10% para aqueles que ganham acima de 3 salarios minimos;

var
salario, salarioReajustado, salarioMinimo: real


inicio
escreval("Digite o Sal�rio atual: ")
leia(salario)
escreval("Valor do sal�rio m�nimo: ")
leia(salarioMinimo)

se (salario <= salarioMinimo) entao
 salarioReajustado <- salario * 1.25
senao
 se  (salario <= salarioMinimo * 3) entao
   salarioReajustado <- salario * 1.50
 senao
   salarioReajustado <- salario * 1.10
fimse
fimse
escreval("Sal�rio reajustado: R$ " , salarioReajustado)

fimalgoritmo

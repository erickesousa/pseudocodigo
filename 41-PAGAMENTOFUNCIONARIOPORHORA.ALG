Algoritmo "pagamentoFuncionarioPorHora"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� o valor da hora de trabalho (em reais) e o n�mero de horas trabalhadas no m�s e imprime o valor a ser pago ao funcionario, adicionando 10% sobre o valor calculado.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   valorHora,horas,salario,salarioFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite quanto voc� recebe por hora em reais")
   leia(valorhora)
   escreval("Digite quantas horas foram trabalhadas:")
   leia(horas)
   salario := valorHora * horas
   salarioFinal := 1.10 * salario
   escreval("O seu sal�rio � R$",salarioFinal)

Fimalgoritmo
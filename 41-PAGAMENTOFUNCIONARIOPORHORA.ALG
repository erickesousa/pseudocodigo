Algoritmo "pagamentoFuncionarioPorHora"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê o valor da hora de trabalho (em reais) e o número de horas trabalhadas no mês e imprime o valor a ser pago ao funcionario, adicionando 10% sobre o valor calculado.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   valorHora,horas,salario,salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quanto você recebe por hora em reais")
   leia(valorhora)
   escreval("Digite quantas horas foram trabalhadas:")
   leia(horas)
   salario := valorHora * horas
   salarioFinal := 1.10 * salario
   escreval("O seu salário é R$",salarioFinal)

Fimalgoritmo
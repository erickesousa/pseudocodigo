Algoritmo "salarioEncanador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Solicita a quantidade de dias trabalhados e calcula a quantidade líquida que deve ser paga, com um desconto de 8% de impostos.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   dias,salario,salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de dias trabalhados:")
   leia(dias)
   salario := 30 * dias
   salarioFinal := salario * 0.92
   escreval("O seu salário líquido é", salarioFinal)

Fimalgoritmo
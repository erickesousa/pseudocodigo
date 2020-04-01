Algoritmo "aumento25%Salário"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê o valor de um salário de um funcionário e aplica um aumento de 25%.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   salario,salarioAumento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário atual do funcionário:")
   leia(salario)
   salarioAumento := 1.25 * salario
   escreval("O salário com aumento de 25% deste funcionário é", salarioAumento)

Fimalgoritmo
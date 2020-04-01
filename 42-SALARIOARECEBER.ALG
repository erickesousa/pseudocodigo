Algoritmo "salarioAReceber"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Recebe o salário-base de um funcionário, adiciona uma gratificação de 5% e um desconto de 7% de imposto.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   salarioBase,salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite qual o seu salário-base:")
   leia(salarioBase)
   salarioBase := salarioBase * 1.05
   salarioFinal := salarioBase * 0.93
   escreval("O seu salário é R$",salarioFinal)

Fimalgoritmo
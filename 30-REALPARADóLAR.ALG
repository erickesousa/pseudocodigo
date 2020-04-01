Algoritmo "realParaDólar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte um valor em Real para Dólar.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   R,D,C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor em real")
   leia(R)
   escreval("Digite a cotação atual do dólar")
   leia(C)
   D := R/C
   escreval("O valor digitado em dólares é igual a:", D)

Fimalgoritmo
Algoritmo "fahrenheitParaCelsius"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte a temperatura de Fahrenheit para Celsius.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   C,F : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura atual em Fahrenheit:")
   leia(F)
   C := 5.0 * (F - 32.0)/9.0
   escreval("A temperatura atual em Celsius é:", C)

Fimalgoritmo
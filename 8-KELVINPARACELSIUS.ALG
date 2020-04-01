Algoritmo "kelvinParaCelsius"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte a temperatura de Kelvin para Celsius.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   C,K : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura atual em Kelvin:")
   leia(K)
   C := K - 273.15
   escreval("A temperatura atual em Celsius é:", C)

Fimalgoritmo
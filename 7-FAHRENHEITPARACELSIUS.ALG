Algoritmo "fahrenheitParaCelsius"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Converte a temperatura de Fahrenheit para Celsius.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   C,F : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura atual em Fahrenheit:")
   leia(F)
   C := 5.0 * (F - 32.0)/9.0
   escreval("A temperatura atual em Celsius �:", C)

Fimalgoritmo
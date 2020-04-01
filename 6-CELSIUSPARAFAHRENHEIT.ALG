Algoritmo "celsiusParaFahrenheit"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte a temperatura de Celsius para Fahrenheit.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   C,F : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura atual em Celsius:")
   leia(C)
   F := C*(9.0/5.0)+32.0
   escreval("A temperatura atual em Fahrenheit é:", F)

Fimalgoritmo
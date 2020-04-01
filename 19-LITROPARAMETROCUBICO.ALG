Algoritmo "litroParaMetroCubico"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte um volume de litros para metros cúbicos.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   M,L : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o volume em litros:")
   leia(L)
   M := L/1000
   escreval("Este volume em m³ é:", M)

Fimalgoritmo
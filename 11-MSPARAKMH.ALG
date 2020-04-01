Algoritmo "msParaKmh"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte uma velocidade de m/s para km/h.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   K,M : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a velocidade em m/s:")
   leia(M)
   K := M * 3.6
   escreval("A velocidade em Km/h é:", K)

Fimalgoritmo
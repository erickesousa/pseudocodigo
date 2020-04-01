Algoritmo "areaCirculo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê o raio de um círculo e imprime sua área.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   raio,area : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do raio do círculo")
   leia(raio)
   area := pi * exp(raio,2)
   escreval("A área deste círculo é", area)

Fimalgoritmo
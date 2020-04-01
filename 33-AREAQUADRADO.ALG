Algoritmo "areaQuadrado"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê um lado de um quadrado e imprime sua área.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   lado,area : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de um lado do quadrado")
   leia(lado)
   area := exp(lado,2)
   escreval("A área deste quadrado é", area)

Fimalgoritmo
Algoritmo "areaCirculo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� o raio de um c�rculo e imprime sua �rea.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   raio,area : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do raio do c�rculo")
   leia(raio)
   area := pi * exp(raio,2)
   escreval("A �rea deste c�rculo �", area)

Fimalgoritmo
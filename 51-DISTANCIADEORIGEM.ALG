Algoritmo "distanciaDeOrigem"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Recebe as coordenadas x e y de pontos no R� e calcula sua dist�ncia de origem(0,0).
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 01/04/2020
Var
   // Se��o de Declara��es das vari�veis
   x,y,distancia:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o x:")
   leia(x)
   escreval("Digite o y:")
   leia(y)
   distancia := raizq(quad(x) + quad(y))
   escreval("A distancia da origem (0,0) � ",distancia)



Fimalgoritmo
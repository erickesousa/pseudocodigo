Algoritmo "radianosParaGraus"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Converte um �ngulo de radianos para graus.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   G,R : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o �ngulo em radianos:")
   leia(R)
   G := R*180/Pi
   escreval("Este �ngulo em graus � igual a:", G)

Fimalgoritmo
Algoritmo "realParaD�lar"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Converte um valor em Real para D�lar.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   R,D,C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor em real")
   leia(R)
   escreval("Digite a cota��o atual do d�lar")
   leia(C)
   D := R/C
   escreval("O valor digitado em d�lares � igual a:", D)

Fimalgoritmo
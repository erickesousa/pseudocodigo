Algoritmo "antecessorESucessor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� um n�mero inteiro e imprime seu antecessor e seu sucessor.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   ant,suc,numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro")
   leia(numero)
   ant := numero -1
   suc := numero +1
   escreval("O antecessor do n�mero �:", ant, " e o sucessor do n�mero �:", suc)

Fimalgoritmo
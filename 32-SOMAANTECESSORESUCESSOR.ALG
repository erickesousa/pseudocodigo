Algoritmo "somaAntecessorESucessor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� um n�mero inteiro e imprime a soma do sucessor de seu triplo com o antecessor de seu dobro.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   ant,suc,numero,soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro")
   leia(numero)
   ant := (numero*2) -1
   suc := (numero*3) +1
   soma := ant + suc
   escreval("a soma do sucessor do triplo com o antecessor do dobro deste n�mero �", soma)

Fimalgoritmo
Algoritmo "quatroDigitosPorLinha"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� um n�mero inteiro de 4 digitos(de 1000 a 9999) e imprime um d�gito por linha.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 01/04/2020
Var
   // Se��o de Declara��es das vari�veis
   N :Inteiro
   U,D,D2,C,M :Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro entre 1000 a 9999")
   leia(N)
   U := N MOD 10
   D := N MOD 100 DIV 10
   C := N MOD 1000 DIV 100
   M := N MOD 10000 DIV 1000
   escreval("Os digitos deste n�mero s�o:")
   escreval(M)
   escreval(C)
   escreval(D)
   escreval(U)

Fimalgoritmo
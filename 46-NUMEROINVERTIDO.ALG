Algoritmo "numeroInvertido"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� um n�mero com tr�s algarismos e inverte.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 31/03/2020
Var
   // Se��o de Declara��es das vari�veis
   n,u,d,d2,c,i,p1,p2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero de 100 a 999")
   leia(n)
   u := n mod 10
   d := n div 10
   d2:= d mod 10
   c := d div 10
   p1:= u*100
   p2:= d2*10
   i:= p1+p2+c
   escreval("O n�mero invertido �", i)


Fimalgoritmo
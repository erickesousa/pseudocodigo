Algoritmo "mediaAritmetica"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Calcula a m�dia aritm�tica de quatro notas.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,n4,media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a 1� nota")
   leia(n1)
   escreval("Digite a 2� nota")
   leia(n2)
   escreval("Digite a 3� nota")
   leia(n3)
   escreval("Digite a 4� nota")
   leia(n4)
   media := (n1+n2+n3+n4)/4
   escreval("A m�dia artm�tica do aluno �:", media)
Fimalgoritmo
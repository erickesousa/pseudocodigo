Algoritmo "ganhadoresConcurso"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Divide R$ 780.000,00 entre tr�s ganhadores de um concurso, sendo que o primeiro recebe 46%, o segundo 32% e o terceiro o restante.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   valor,P,S,T : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor := 780.00000
   P := 46 * valor/100
   S := 32 * valor/100
   T := valor -(P+S)


   escreval("O primeiro ganhador receber�:", P)
   escreval("O segundo ganhador receber�:", S)
   escreval("O terceiro ganhador receber�", T)

Fimalgoritmo
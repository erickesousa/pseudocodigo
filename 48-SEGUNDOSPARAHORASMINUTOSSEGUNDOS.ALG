Algoritmo "segundosParaHorasMinutosSegundos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Converte segundos para horas, minutos e segundos.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 01/04/2020
Var
   // Se��o de Declara��es das vari�veis
   S,H,M :Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o tempo em segundos:")
   leia(S)
   H := S DIV 3600
   M := (S-(H*3600)) DIV 60
   S := S-(H*3600)-(M*60)
   escreval("S�o", H," Horas", M," Minutos e", S," Segundos")


Fimalgoritmo
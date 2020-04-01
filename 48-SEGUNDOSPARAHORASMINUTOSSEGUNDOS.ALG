Algoritmo "segundosParaHorasMinutosSegundos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte segundos para horas, minutos e segundos.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 01/04/2020
Var
   // Seção de Declarações das variáveis
   S,H,M :Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo em segundos:")
   leia(S)
   H := S DIV 3600
   M := (S-(H*3600)) DIV 60
   S := S-(H*3600)-(M*60)
   escreval("São", H," Horas", M," Minutos e", S," Segundos")


Fimalgoritmo
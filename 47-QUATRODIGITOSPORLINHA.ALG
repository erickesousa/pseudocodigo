Algoritmo "quatroDigitosPorLinha"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê um número inteiro de 4 digitos(de 1000 a 9999) e imprime um dígito por linha.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 01/04/2020
Var
   // Seção de Declarações das variáveis
   N :Inteiro
   U,D,D2,C,M :Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro entre 1000 a 9999")
   leia(N)
   U := N MOD 10
   D := N MOD 100 DIV 10
   C := N MOD 1000 DIV 100
   M := N MOD 10000 DIV 1000
   escreval("Os digitos deste número são:")
   escreval(M)
   escreval(C)
   escreval(D)
   escreval(U)

Fimalgoritmo
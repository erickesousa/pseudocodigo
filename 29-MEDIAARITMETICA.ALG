Algoritmo "mediaAritmetica"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Calcula a média aritmética de quatro notas.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,n4,media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a 1° nota")
   leia(n1)
   escreval("Digite a 2° nota")
   leia(n2)
   escreval("Digite a 3° nota")
   leia(n3)
   escreval("Digite a 4° nota")
   leia(n4)
   media := (n1+n2+n3+n4)/4
   escreval("A média artmética do aluno é:", media)
Fimalgoritmo
Algoritmo "numeroInvertido"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê um número com três algarismos e inverte.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 31/03/2020
Var
   // Seção de Declarações das variáveis
   n,u,d,d2,c,i,p1,p2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número de 100 a 999")
   leia(n)
   u := n mod 10
   d := n div 10
   d2:= d mod 10
   c := d div 10
   p1:= u*100
   p2:= d2*10
   i:= p1+p2+c
   escreval("O número invertido é", i)


Fimalgoritmo
Algoritmo "somaAntecessorESucessor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê um número inteiro e imprime a soma do sucessor de seu triplo com o antecessor de seu dobro.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   ant,suc,numero,soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro")
   leia(numero)
   ant := (numero*2) -1
   suc := (numero*3) +1
   soma := ant + suc
   escreval("a soma do sucessor do triplo com o antecessor do dobro deste número é", soma)

Fimalgoritmo
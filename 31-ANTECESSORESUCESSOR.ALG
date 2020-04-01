Algoritmo "antecessorESucessor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê um número inteiro e imprime seu antecessor e seu sucessor.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   ant,suc,numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro")
   leia(numero)
   ant := numero -1
   suc := numero +1
   escreval("O antecessor do número é:", ant, " e o sucessor do número é:", suc)

Fimalgoritmo
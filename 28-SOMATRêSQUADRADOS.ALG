Algoritmo "somaTrêsQuadrados"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Soma os quadrados de três valores lidos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   N1,N2,N3,Soma : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(N1)
   escreval("Digite um valor")
   leia(N2)
   escreval("Digite um valor")
   leia(N3)
   Soma := exp(N1,2) + exp (N2,2) + exp(N3,2)
   escreval("O valor da soma dos três quadrados é:", Soma)
Fimalgoritmo
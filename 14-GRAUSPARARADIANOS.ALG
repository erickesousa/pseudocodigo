Algoritmo "grausParaRadianos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte um ângulo de graus para radianos.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   G,R : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ângulo em graus:")
   leia(G)
   R := G*Pi/180
   escreval("Este ângulo em radianos é igual a:", R)

Fimalgoritmo
Algoritmo "radianosParaGraus"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte um ângulo de radianos para graus.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   G,R : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ângulo em radianos:")
   leia(R)
   G := R*180/Pi
   escreval("Este ângulo em graus é igual a:", G)

Fimalgoritmo
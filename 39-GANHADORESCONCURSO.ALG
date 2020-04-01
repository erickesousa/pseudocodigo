Algoritmo "ganhadoresConcurso"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Divide R$ 780.000,00 entre três ganhadores de um concurso, sendo que o primeiro recebe 46%, o segundo 32% e o terceiro o restante.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   valor,P,S,T : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor := 780.00000
   P := 46 * valor/100
   S := 32 * valor/100
   T := valor -(P+S)


   escreval("O primeiro ganhador receberá:", P)
   escreval("O segundo ganhador receberá:", S)
   escreval("O terceiro ganhador receberá", T)

Fimalgoritmo
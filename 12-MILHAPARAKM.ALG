Algoritmo "milhaParaKm"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte uma velocidade de milhas para km.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   K,Milha : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a velocidade em milhas:")
   leia(Milha)
   K := 1.61 * Milha
   escreval("A velocidade em Km é:", K)

Fimalgoritmo
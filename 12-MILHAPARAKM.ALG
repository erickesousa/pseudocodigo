Algoritmo "milhaParaKm"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Converte uma velocidade de milhas para km.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   K,Milha : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a velocidade em milhas:")
   leia(Milha)
   K := 1.61 * Milha
   escreval("A velocidade em Km �:", K)

Fimalgoritmo
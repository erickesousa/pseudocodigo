Algoritmo "salarioAReceber"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Recebe o sal�rio-base de um funcion�rio, adiciona uma gratifica��o de 5% e um desconto de 7% de imposto.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   salarioBase,salarioFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite qual o seu sal�rio-base:")
   leia(salarioBase)
   salarioBase := salarioBase * 1.05
   salarioFinal := salarioBase * 0.93
   escreval("O seu sal�rio � R$",salarioFinal)

Fimalgoritmo
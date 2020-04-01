Algoritmo "jardasParaMetros"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte um comprimento de jardas para metros.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   J,M : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o comprimento em jardas:")
   leia(J)
   M := 0.91 * J
   escreval("Este comprimento em metros é:", M)

Fimalgoritmo
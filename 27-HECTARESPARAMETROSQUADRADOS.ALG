Algoritmo "hectaresParaMetrosQuadrados"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte uma área de hectares para metros quadrados.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   M,H : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a área em hectares:")
   leia(H)
   M := H * 10000
   escreval("Esta área em m² é igual a:", M)

Fimalgoritmo
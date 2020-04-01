Algoritmo "metroCubicoParaLitro"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte um volume de metros cúbicos para litros.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   M,L : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o volume em m³:")
   leia(M)
   L := 1000 * M
   escreval("Este volume em litros é:", L)

Fimalgoritmo
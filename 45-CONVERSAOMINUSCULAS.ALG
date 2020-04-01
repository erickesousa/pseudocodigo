Algoritmo "conversaoMinusculas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Converte letras maiúsculas para minúsculas.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   maiuscula,saida: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o texto com letras maiúsculas")
   leia(maiuscula)
   saida := minusc(maiuscula)
   escreval("O Texto com letras minúsculas é: ", saida)
   
Fimalgoritmo
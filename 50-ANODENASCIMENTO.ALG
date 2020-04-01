Algoritmo "anoDeNascimento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê a idade e o ano atual e imprime o ano de nascimento.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   idade,anoAtual,anoNascimento: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua idade")
   leia(idade)
   escreval("Digite o ano atual")
   leia(anoAtual)
   anoNascimento := anoAtual- idade
   escreval("Seu ano de nascimento é: ", anoNascimento)
   
Fimalgoritmo
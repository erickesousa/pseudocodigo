Algoritmo "anoDeNascimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� a idade e o ano atual e imprime o ano de nascimento.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   idade,anoAtual,anoNascimento: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua idade")
   leia(idade)
   escreval("Digite o ano atual")
   leia(anoAtual)
   anoNascimento := anoAtual- idade
   escreval("Seu ano de nascimento �: ", anoNascimento)
   
Fimalgoritmo
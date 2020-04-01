Algoritmo "custoCercarTerreno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê as dimensões de um terreno e o preço da tela, e calcula quanto custa cercar o terreno com tela.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 31/03/2020
Var
   // Seção de Declarações das variáveis
   l,c,p,t:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o comprimento do terreno")
   leia(c)
   escreval("Digite a largura do terreno")
   leia(l)
   escreval("Digite o preço do metro da tela")
   leia(t)
   p := c*l*t
   escreval("O custo para cercar o terreno é R$",p)


Fimalgoritmo
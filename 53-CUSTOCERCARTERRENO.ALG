Algoritmo "custoCercarTerreno"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� as dimens�es de um terreno e o pre�o da tela, e calcula quanto custa cercar o terreno com tela.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 31/03/2020
Var
   // Se��o de Declara��es das vari�veis
   l,c,p,t:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o comprimento do terreno")
   leia(c)
   escreval("Digite a largura do terreno")
   leia(l)
   escreval("Digite o pre�o do metro da tela")
   leia(t)
   p := c*l*t
   escreval("O custo para cercar o terreno � R$",p)


Fimalgoritmo
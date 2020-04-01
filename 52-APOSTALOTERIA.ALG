Algoritmo "apostaLoteria"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê quanto cada jogador investiu, a quantidade do prêmio e diz quanto cada jogador receberá.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 01/04/2020
Var
   // Seção de Declarações das variáveis
   aposta1,aposta2,aposta3,apostaTotal,p1,p2,p3,premio,recebe1,recebe2,recebe3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quanto o primeiro jogador apostou:")
   leia(aposta1)
   escreval("Digite quanto o segundo jogador apostou:")
   leia(aposta2)
   escreval("Digite quanto o terceiro jogador apostou:")
   leia(aposta3)
   apostaTotal := aposta1+aposta2+aposta3
   p1 := aposta1/apostaTotal
   p2 := aposta2/apostaTotal
   p3 := aposta3/apostaTotal

   escreval("Digite qual o valor do prêmio:")
   leia(premio)
   recebe1 := premio * p1
   recebe2 := premio * p2
   recebe3 := premio * p3
   escreval("O primeiro jogador recebe R$",recebe1:10:2)
   escreval("O segundo jogador recebe R$",recebe2:10:2)
   escreval("O terceiro jogador recebe R$",recebe3:10:2)

Fimalgoritmo
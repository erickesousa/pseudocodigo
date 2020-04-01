Algoritmo "degrauEscada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Recebe a altura do degrau de uma escada e a altura que o usuario deseja alcançar e calcula quantos degraus o usuario deve subir.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   alturaDegrau,alturaDesejada,cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a altura dos degraus da escada")
   leia(alturaDegrau)
   escreval("Digite a altura desejada")
   leia(alturaDesejada)
   cont:= 1

   enquanto alturaDegrau < alturaDesejada faca
      cont <- cont +1
      alturaDegrau <- alturaDegrau + 2


   fimenquanto
   escreval("A quantidade de degraus necessarios para chegar ao seu objetivos é:", cont)
Fimalgoritmo
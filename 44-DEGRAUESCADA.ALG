Algoritmo "degrauEscada"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Recebe a altura do degrau de uma escada e a altura que o usuario deseja alcan�ar e calcula quantos degraus o usuario deve subir.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   alturaDegrau,alturaDesejada,cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a altura dos degraus da escada")
   leia(alturaDegrau)
   escreval("Digite a altura desejada")
   leia(alturaDesejada)
   cont:= 1

   enquanto alturaDegrau < alturaDesejada faca
      cont <- cont +1
      alturaDegrau <- alturaDegrau + 2


   fimenquanto
   escreval("A quantidade de degraus necessarios para chegar ao seu objetivos �:", cont)
Fimalgoritmo
Algoritmo "volumeCilindro"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� a altura e o raio de um cilindro circular e imprime seu volume.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   altura,raio,volume : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o altura do cilindro")
   leia(altura)
   escreval("Digite o raio do cilindro")
   leia(raio)
   volume := pi*exp(raio,2)*altura
   escreval("O volume deste cilindro �", volume)

Fimalgoritmo
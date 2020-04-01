Algoritmo "volumeCilindro"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê a altura e o raio de um cilindro circular e imprime seu volume.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   altura,raio,volume : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o altura do cilindro")
   leia(altura)
   escreval("Digite o raio do cilindro")
   leia(raio)
   volume := pi*exp(raio,2)*altura
   escreval("O volume deste cilindro é", volume)

Fimalgoritmo
Algoritmo "hipotenusaTri�ngulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : L� dois catetos de um tri�ngulo e calcula sua hipotenusa
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   catetoa,catetob,hipotenusa : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do primeiro cateto")
   leia(catetoa)
   escreval("Digite o valor do segundo cateto")
   leia(catetob)
   hipotenusa :=  RaizQ(exp(catetoa,2)+exp(catetob,2))

   escreval("A hipotenusa deste tri�ngulo �", hipotenusa)

Fimalgoritmo
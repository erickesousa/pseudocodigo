Algoritmo "hipotenusaTriângulo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Lê dois catetos de um triângulo e calcula sua hipotenusa
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Seção de Declarações das variáveis
   catetoa,catetob,hipotenusa : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do primeiro cateto")
   leia(catetoa)
   escreval("Digite o valor do segundo cateto")
   leia(catetob)
   hipotenusa :=  RaizQ(exp(catetoa,2)+exp(catetob,2))

   escreval("A hipotenusa deste triângulo é", hipotenusa)

Fimalgoritmo
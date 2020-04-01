Algoritmo "distanciaDeOrigem"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Thiago Sombra
// Descrição   : Recebe as coordenadas x e y de pontos no R² e calcula sua distância de origem(0,0).
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 01/04/2020
Var
   // Seção de Declarações das variáveis
   x,y,distancia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o x:")
   leia(x)
   escreval("Digite o y:")
   leia(y)
   distancia := raizq(quad(x) + quad(y))
   escreval("A distancia da origem (0,0) é ",distancia)



Fimalgoritmo
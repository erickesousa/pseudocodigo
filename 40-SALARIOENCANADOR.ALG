Algoritmo "salarioEncanador"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Solicita a quantidade de dias trabalhados e calcula a quantidade l�quida que deve ser paga, com um desconto de 8% de impostos.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   dias,salario,salarioFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de dias trabalhados:")
   leia(dias)
   salario := 30 * dias
   salarioFinal := salario * 0.92
   escreval("O seu sal�rio l�quido �", salarioFinal)

Fimalgoritmo
Algoritmo "ajudaVendedores"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Um programa de ajuda a vendedores que mostra o total a ser pago com 10% de desconto, mostra o valor de cada parcela no parcelamento de 3x sem juros, a comiss�o do vendedor no caso da venda ser a vista (5% do valor do produto com desconto) e no caso de ser parcelada (5% do valor total).
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 30/03/2020
Var
   // Se��o de Declara��es das vari�veis
   valorTotal,valorAPagar,parcelas3x,comissaoAVista,comissaoParcelado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor total")
   leia(valorTotal)
   valorAPagar := valorTotal * 0.90
   parcelas3x := valorAPagar/3
   comissaoAVista := 5 * valorAPagar/100
   comissaoParcelado := 5 * valorTotal/100
   escreval("O valor a ser pago a vista �", valorAPagar)
   escreval("O valor das parcelas s�o 3x", parcelas3x)
   escreval("O valor da sua comiss�o na compra a vista �", comissaoAVista)
   escreval("O valor da sua comiss�o na compra parcelada �", comissaoParcelado)

Fimalgoritmo
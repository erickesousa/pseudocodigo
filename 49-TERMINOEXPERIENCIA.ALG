Algoritmo "terminoExperiencia"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Thiago Sombra
// Descri��o   : Recebe o horario de inicio e a dura��o de uma experiencia e calcula quando ela terminou.
// Autor(a)    : Erick E. Sousa Lima
// Data atual  : 01/04/2020
Var
   // Se��o de Declara��es das vari�veis
   segundoInicio,horaInicio,minutoInicio,segundoDuracao,minutoDuracao,HoraDuracao,segundoTermino,minutoTermino,horaTermino :Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a Hora de inicio da experiencia")
   leia(horaInicio)
   escreval("Digite os minutos de inicio da experiencia")
   leia(minutoInicio)
   escreval("Digite os segundos de inicio da experiencia")
   leia(segundoInicio)

   escreval("Digite o tempo de dura��o da experiencia em segundos:")
   leia(segundoDuracao)
   horaDuracao := segundoDuracao DIV 3600
   minutoDuracao := (segundoDuracao-(horaDuracao*3600)) DIV 60
   segundoDuracao := segundoDuracao-(horaDuracao*3600)-(minutoDuracao*60)

   horaTermino := horaInicio + horaDuracao
   minutoTermino:= minutoInicio + minutoDuracao
   segundoTermino := segundoInicio + segundoDuracao


   escreval("A experiencia terminou em", horaTermino," Horas", minutoTermino," Minutos e" , segundoTermino," Segundos.")
   


Fimalgoritmo
algoritmo "Quest�o 21)"
// Autor : Kleber Alves
// Data : 24/08/2017
var
  salm,sal,hrs,hrsextra,r1,r2,r3,r4,r5:real
inicio
  escreva("Esse programa informar� sua situa��o financeira!")
  escreval
  escreva("Digite o valor do sal�rio minimo atual: ")
  leia(salm)
  escreva("Digite suas horas trabalhadas: ")
  leia(hrs)
  escreva("Digite de quanto foi suas horas extras: ")
  leia(hrsextra)
  r1:= salm/8
  r2:= salm/4
  r3:= hrs*r1
  r4:= hrsextra*r2
  r5:= r3+r4
  escreval("As horas trabalhadas s�o de:",r1)
  escreval("As horas extras ficaram:",r2)
  escreval("Com base nas suas horas extras, voc� ir� receber:",r4)
  escreval("Sendo assim, calculando tudo, seu salario ficou:",r5)
  escreval("Bom trabalho!")
fimalgoritmo

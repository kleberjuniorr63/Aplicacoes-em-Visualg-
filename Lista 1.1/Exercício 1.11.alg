algoritmo "Exerc�cio 1.11"
// Autor : Kleber Alves
// Data : 31/08/2017
var
  salario,r1:real
inicio
  escreva("Esse programa informar� sua situa��o financeira.")
  escreval
  escreva("Informe seu sal�rio e pressione ENTER: ")
  leia(salario)
       se (salario>= 300) entao
         r1:=salario+(salario*0.5)
         escreva("Seu sal�rio com o reajuste ser� de:",r1)
         senao
           r1:=salario+(salario*0.3)
           escreva("Seu sal�rio ser� de:",r1)
       fimse
fimalgoritmo

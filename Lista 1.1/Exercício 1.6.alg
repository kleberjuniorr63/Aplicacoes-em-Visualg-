algoritmo "Exerc�cio 1.6"
// Autor : Kleber Alves
// Data : 29/08/2017
var
  num1,num2,num3:real
inicio
  escreval("Esse programa ir� ler tr�s programas e ver qual dos tr�s � maior.")
  escreva("Digite o o primeiro n�mero e pressione ENTER: ")
  leia (num1)
  escreva("Digite o segundo n�mero e pressione ENTER: ")
  leia (num2)
  escreva("Digite o terceiro n�mero e pressione ENTER: ")
  leia (num3)
  se (num1>num2) e (num1>num3) entao
    escreva ("Primeiro n�mero � maior que todos.")
    senao
    se (num2>num3) entao
      escreva ("Segundo n�mero � maior que todos.")
      senao
        escreva ("Terceiro n�mero � maior que todos.")
    fimse
  fimse
fimalgoritmo

algoritmo "Exerc�cio 1.7"
// Autor : Kleber Alves
// Data : 29/08/2017
var
  num:real
inicio
  escreval("Esse programa informar� se o numero digitado � positivo, nulo ou negativo.")
  escreva("Digite um n�mero e ENTER: ")
  leia (num)
  se (num>0)entao
    escreva ("N�mero � positivo.")
    senao
    se (num<0) entao
      escreva ("N�mero � negativo.")
      senao
        escreva ("N�mero nulo")
    fimse
  fimse
fimalgoritmo

algoritmo "Exerc�cio 1.5"
// Autor : Kleber Alves
// Data : 29/08/2017
var
  num,num2:real
inicio
  escreva("Esse programa informa se o primeiro numero digitado � menor,igual ou maior ao segundo.")
  escreval
  escreva("Digite o o primeiro n�mero e pressione ENTER: ")
  leia (num)
  escreva("Digite o segundo n�mero e pressione ENTER: ")
  leia (num2)
  se (num>num2) entao
    escreva ("Primeiro n�mero maior que o segundo.")
    senao
    se (num<num2)entao
      escreva ("Primeiro n�mero menor que o segundo")
      senao
        escreva ("N�meros iguais!")
    fimse
  fimse
fimalgoritmo

algoritmo "Lista de exerc�cios 2.3"
// Autor :Kleber Alves
// Data : 29/08/2017.
var
  n1,n2:real
inicio
  escreval("Esse programa informar� qual dos n�meros digitado � o menor")
  escreva("Digite o primeiro n�mero e pressione ENTER: ")
  leia(n1)
  escreva("Digite o segundo n�mero e pressione ENTER: ")
  leia (n2)
  se (n1<n2)entao
     escreva ("Primeiro n�mero menor que o segundo!",n1," <",n2)
     senao
     se (n1=n2) entao
       escreva("N�meros iguais!")
       senao
         escreva ("Segundo n�mero menor que o primeiro!",n2," <",n1)
     fimse
   fimse

fimalgoritmo

algoritmo "Calculadora"
// Autor : Kleber Alves
// Data : 14/08/2017
var
  num1,num2,o:inteiro
  resultado:real
inicio
  escreval (" Bem-Vindo a sua calculadora virtual!")
  escreval (" Escolha a opera��o e pressione ENTER: ")
  escreval("------------------------------------")
  escreval (" 1- Para soma. ")
  escreval (" 2- Para subtra��o. ")
  escreval (" 3- Para multiplica��o. ")
  escreval (" 4- Para divis�o. ")
  escreval("------------------------------------")
  leia(o)
  limpatela
  se (o>0) e (o<=4) entao
  escreva("Digite o primeiro n�mero a ser calculado pressione ENTER: ")
  leia(num1)
  escreva("Digite o segundo n�mero a ser calculado pressione ENTER: ")
  leia(num2)
  escolha o
  caso 1
  resultado:=num1+num2
  caso 2
  resultado:=num1-num2
  caso 3
  resultado:=num1*num2
  caso 4
  resultado:=num1/num2
  fimescolha
  escreval ("O resultado da opera��o �: ",resultado)
  escreval
  escreva("Obrigado. volte sempre!")
  escreval
  senao
    escreva("Op��o invalida!")
  fimse
fimalgoritmo

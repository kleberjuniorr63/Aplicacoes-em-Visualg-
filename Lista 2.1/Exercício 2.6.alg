algoritmo "Exerc�cio 2.6"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  op,n1,n2,r1,r2,r3,r4,r5:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreval (" Escolha a opera��o e pressione ENTER: ")
  escreval("---------------------------------------------------")
  escreval (" 1- Para M�dia entre os n�meros digitados. ")
  escreval (" 2- Para Diferen�a do maior pelo menor. ")
  escreval (" 3- Para produto entre os n�meros digitados. ")
  escreval("---------------------------------------------------")
  leia(op)
  limpatela
  escolha op
  caso 1
    escreval("Op��o escolhida foi: M�dia entre os dois n�meros.")
    escreva("Digite o primeiro numero e pressione ENTER: ")
    leia (n1)
    escreva("Digite o segundo n�mero e pressione ENTER: ")
    leia (n2)
    r1:= (n1+n2)/2
      escreva("O resultado da opera��o �: ",r1)
  caso 2
    escreval ("Op��o escolhida foi: Difere�a do maior pelo menor")
    escreva("Digite o primeiro n�mero e pressione ENTER: ")
    leia (n1)
    escreva("Digite o segundo n�mero e pressione ENTER: ")
    leia (n2)
    se (n1>n2) entao
    r2:= (n1-n2)
      escreva("O resultado �: ",r2)
      senao
      se (n2>n1) entao
      r3:= (n2-n1)
        escreva("O resultado �: ",r3)
        senao
        se (n1=n2) entao
          escreva("O resultado � 0")
        fimse
      fimse
    fimse
  caso 3
    escreval ("Op��o escolhida foi: Produto entre os dois n�meros.")
    escreva("Digite o primeiro n�mero e pressione ENTER: ")
    leia (n1)
    escreva("Digite o segundo n�mero e pressione ENTER: ")
    leia (n2)
    r4:= (n1*n2)
    escreva ("O resultado �: ",r4)
  outrocaso
    escreva ("Op��o invalida!")
  fimescolha
fimalgoritmo

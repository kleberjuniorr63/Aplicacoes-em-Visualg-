algoritmo "Exerc�cio 1.12"
// Autor : Kleber Alves
// Data : 31/08/2017
var
  salario,presta,r1:real
inicio
  escreval("Bem vindo ao portal do servidor!")
  escreval("Verificamos que voc� quer efetuar um empr�stimo.")
  escreva("Primeiramente nforme seu sal�rio e pressione ENTER: ")
  leia (salario)
  escreva("Informe o valor da presta��o: ")
  leia(presta)
  r1:= salario*0.3
     se (presta<=r1) entao
       escreva ("Pode ser consedida!")
       senao
         escreva("Lamento, n�o pode ser consedido.")
     fimse
fimalgoritmo

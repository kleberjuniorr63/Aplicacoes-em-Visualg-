algoritmo "Quest�o 1 prova"
// Autor : Kleber Alves
// Data : 28/09/2017
var
  n:literal
  op,v1,v2,r1:real
inicio
  escreval("Bem-Vindo ao sistema de nossa empresa!")
  escreva("Digite seu nome e pressione ENTER: ")
  leia (n)
  limpatela
  escreval ("Bem-vindo, ",n,"! Escolha a pe�a desejada e pressione ENTER: ")
  escreval ("---------------------------------------------------")
  escreval (" 1- Para Parafusos. valor: R$ 2,00")
  escreval (" 2- Para Porcas. Valor: R$ 4,00")
  escreval (" 3- Para Arruelas. Valor: R$ 6,00")
  escreval ("---------------------------------------------------")
  leia (op)
  limpatela
  escolha op
  caso 1
    escreval("A pe�a escolhida foi parafuso.")
    escreval ("Quantos parafusos voc� deseja ",n, "?")
    leia (r1)
    v1:= (r1*2.00)
    v2:= v1-(v1*0.20)
    limpatela
      escreval("Ok. O valor dos parafusos ficou: R$",v1)
      escreval(n,", voc� recebeu 20% de desconto, totalizando: R$",v2," na sua compra.")
      escreval("Obrigado por comprar seus parafusos conosco, agradecemos a prefer�ncia!")
  caso 2
    escreval("A pe�a escolhida foi Porcas.")
    escreval ("Quantas Porcas voc� deseja ",n, "?")
    leia (r1)
    v1:= (r1*4.00)
    v2:= v1-(v1*0.10)
    limpatela
      escreval("Ok. O valor das porcas ficou: R$",v1)
      escreval(n,", voc� recebeu 10% de desconto, totalizando: R$",v2," na sua compra.")
      escreval("Obrigado por comprar suas porcas conosco, agradecemos a prefer�ncia!")
  caso 3
    escreval("A pe�a escolhida foi arruelas.")
    escreval ("Quantas arruelas voc� deseja ",n, "?")
    leia (r1)
    v1:= (r1*6.00)
    v2:= v1-(v1*0.30)
    limpatela
      escreval("Ok. O valor das arruelas ficou: R$",v1)
      escreval(n,", voc� recebeu 30% de desconto, totalizando: R$",v2," na sua compra.")
      escreval("Obrigado por comprar suas arruelas conosco,  agradecemos a prefer�ncia!")
  outrocaso
    escreval("Op��o inv�lida, Tente novamente ",n,"!")
  fimescolha
fimalgoritmo

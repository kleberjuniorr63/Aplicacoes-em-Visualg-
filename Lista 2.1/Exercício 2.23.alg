algoritmo "Exercicio 2.23"
// Autor : Kleber Alves
// Data : 26/09/2017
var
  qnt,cod,vp,desc,pt,pf: real
inicio
  escreval ("Programa para calcular o valor total de seu produto.")
  escreva ("Digite o codigo do produto e pressione ENTER: ")
  leia (cod)
  limpatela
  escreval ("Programa para calcular o valor total de seu produto.")
  escreva ("Digite quantos produtos voc� deseja levar e pressione ENTER: ")
  leia (qnt)
  limpatela
  se (cod<1)ou (cod>40)entao
  escreval ("C�digo inv�lido")
  senao
    se (cod>1)e (cod<=10) entao
    escreval ("O valor individual do produto � de R$10,00")
    vp:=10
    pt:=vp*qnt
    escreval ("O valor total do produto � de R$", pt)
    senao
      se (cod>11)e (cod<=20)entao
      escreval ("O valor inidividual do produto � de R$15,00")
      vp:=15
      pt:=vp*qnt
      escreval ("O valor total do produto � de R$", pt)
      senao
        se (cod>21)e (cod<=30)entao
        vp:=20
        pt:=vp*qnt
        escreval ("O valor individual do produto � de R$20,00")
        escreval ("O valor total do produto � de R$", pt)
        senao
          escreval ("O valor individual do produto � de R$30,00")
          vp:=30
          pt:=vp*qnt
          escreval ("O valor total do produto � de R$", pt)
        fimse
      fimse
    fimse
   se (pt<=250)entao
   desc:=pt*0.05
   pf:=pt-desc
   escreval ("O valor do desconto � de R$", desc)
   escreval ("O pre�o final � de R$", pf)
   senao
     se (pt>250) e (pt<500)entao
     desc:=pt*0.1
     pf:=pt-desc
     escreval ("O valor do desconto � de R$", desc)
     escreval ("O pre�o final � de R$", pf)
     senao
       desc:=pt*0.15
       pf:=pt-desc
       escreval ("O valor do desconto � de R$", desc)
       escreval ("O pre�o final � de R$", pf)
     fimse
   fimse
 fimse
fimalgoritmo


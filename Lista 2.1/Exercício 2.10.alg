algoritmo "Exerc�cio 2.10"
// Autor :
// Data : 18/09/2017
var
  v,r,r2,r3:real
inicio
  escreval("Programa para mostrar o custo de seu carro com impostos")
  escreva("Digite o valor do ve�culo e pressione ENTER: ")
  leia (v)
  se (v>1000) entao
  limpatela
    se (v<11999) entao
      r:= v -(v*0.05)
      escreval("Valor de seu ve�culo �:",v)
      escreval("O valor de seu ve�culo sem a porcentagem do destribuidor seria:",r)
      senao
      se (v>=12000) e (v<=24999) entao
        r:=  v- (v*0.10)
        r2:= v- (v*0.15)
        r3:= v- (v*0.25)
        escreval("Valor de seu ve�culo �:",v)
        escreval("Valor de seu ve�culo sem a porcentagem do destriubidor seria:",r)
        escreval("Valor de seu ve�culo sem os impostos seria:",r2)
        escreval("Valor de seu ve�culo caso nao tivesse nenhum imposto ou porcentagem:",r3)
        senao
        se (v>25000) entao
          r:= v- (v*0.15)
          r2:= v- (v*0.20)
          r3:= v- (v*0.35)
          escreval("Valor de seu ve�culo �:",v)
          escreval("Valor de seu ve�culo sem a porcentagem do destriubidor seria:",r)
          escreval("Valor de seu ve�culo sem os impostos seria:",r2)
          escreval("Valor de seu ve�culo caso nao tivesse nenhum imposto ou porcentagem:",r3)
        fimse
      fimse
    fimse
    senao
      escreval("Valor inv�lido!")
  fimse
fimalgoritmo

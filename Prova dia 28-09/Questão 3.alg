algoritmo "Questao 3 prova"
// Autor : Kleber Alves
// Data : 28/09/2017
var
  qw,sl,r1,r2,r3:real
inicio
  escreval("Esse programa ir� calcular o valor em QW de sua resid�ncia")
  escreva ("Informe o valor do sal�rio m�nimo e pressione ENTER: ")
  leia (sl)
  se (sl<0 ) entao
    escreva ("Sal�rio inv�lido!")
    senao
      escreva("Digite quantos quilowatts consome sua resid�ncia e pressione ENTER: ")
      leia (qw)
      se (qw<0) entao
        escreva("Quilowatts inv�lido!")
        senao
        r1:= (sl)/5
        r2:= (qw*r1)
        r3:= r1+r2-(r1+r2*0.15)
          escreval("O valor em reais de cada quilowatt � de: ",r1)
          escreval("O valor a ser pago por essa resid�ncia � de: " ,r2)
          escreval("O valor a ser pago com desconto de 15% ficou entao: ",r3)
      fimse
  fimse
  fimalgoritmo

algoritmo "Exerc�cio 2.7"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  sal,r1,r2:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreva("Informe seu sal�rio e pressione ENTER: ")
  leia (sal)
  se (sal>0) entao
    se (sal <500) entao
    escreval ("Voc� receber� um aumento de 30%")
      r1:= sal+(sal*0.30)
      escreva("Seu sal�rio vai ficar com o total de: ",r1)
      senao
        escreva("Lamento, voc� n�o ter� aumento.")
    fimse
   senao
     escreval("Sal�rio inv�lido!")
  fimse
fimalgoritmo

algoritmo "Exerc�cio 2.8"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  sal,r1,r2:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreva("Informe seu sal�rio e pressione ENTER: ")
  leia (sal)
  se (sal>0) entao
    se (sal<=300) entao
    r1:= sal+(sal*0.35)
      escreval("Seu sal�rio ter� um aumento de 35%")
      escreva("Seu sal�rio ficou: ",r1)
      senao
      se (sal>300) entao
      r2:= sal+(sal*0.15)
        escreval("Seu sal�rio ter� um aumento de 15%")
        escreval("Seu sal�rio ficou: ",r2)
      fimse
    fimse
    senao
      escreva("Sal�rio inv�lido!")
  fimse
fimalgoritmo

algoritmo "Exerc�cio 2.12"
// Autor :
// Data : 18/09/2017
var
  s,r:real
inicio
  escreval("Programa para sal�rios")
  escreva("Digite seu sal�rio e pressione ENTER: ")
  leia (s)
  limpatela
    se (s>0) entao
      se (s<349) entao
        r:= s+100
        escreval("Voc� receber� 100 reais de gratifica��o!")
        escreval("Seu sal�rio ficou: ",r)
        senao
        se (s>=350) e (s<=599) entao
          r:= s+75
          escreval("Voc� receber� 75 reais de gratifica��o!")
          escreval("Seu sal�rio ficou: ",r)
          senao
          se (s>=600) e (s<=899) entao
            r:= s+50
            escreval("Voc� receber� 50 reais de gratifica��o!")
            escreval("Seu sal�rio ficou: ",r)
            senao
            se (s>=900)entao
              r:= s+35
              escreval("Voc� receber� 35 reais de gratifica��o!")
              escreval("Seu sal�rio ficou: ",r)
            fimse
          fimse
        fimse
      fimse
      senao
        escreval("Sal�rio inv�lido!")
    fimse











fimalgoritmo

algoritmo "Exerc�cio 2.11"
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
      se (s<300) entao
        r:= s+ (s*0.15)
        escreval("Seu sal�ro ter� um aumento de 15%!")
        escreval("Seu sal�rio ficou: ",r)
        senao
        se (s>=300) e (s<=599) entao
          r:= s+ (s*0.10)
          escreval("Seu sal�rio ter� um aumento de 10%!")
          escreval("Seu sal�rio ficou: ",r)
          senao
          se (s>=600) e (s<=899) entao
            r:= s+ (s*0.05)
            escreval("Seu sal�rio ter� um aumento de 5%!")
            escreval("Seu sal�rio ficou: ",r)
            senao
            se (s>=900)entao
              escreval("Seu sal�rio ter� um aumento de 0%!")
              escreval("Seu sal�rio ficou: ",s)
            fimse
          fimse
        fimse
      fimse
      senao
        escreval("Sal�rio inv�lido!")
    fimse
    
    
    
    
    
    
    
    
    
    
    
fimalgoritmo

algoritmo "Exerc�cio 2.25"
// Autor : Kleber Alves
// Data : 28/09/2017
var
  he,ht,f,g:real
inicio
  escreval ("Programa para mostrar sua gratifica��o.")
  escreva ("Digite suas horas trabalhadas e pressione ENTER: ")
  leia (ht)
  se (ht<0)entao
    escreval ("Horas inv�lidas!")
    senao
      escreva("Digite suas horas extras trabalhadas e pressione ENTER: ")
      leia (he)
      se (he<0)entao
        escreval("Horas inv�lidas")
        senao
        g:=(he)-2/3*((ht - f))
        se (g<600)entao
          escreval ("O seu total de horas � de ", g)
          escreval
          escreval ("A sua gratifica��o � de R$100")
          senao
          g:=(he)-2/3*((ht - f))
          se (g>=600) e (g<1200)entao
            escreval ("O seu total de horas � de ", g)
            escreval
            escreval ("A sua gratifica��o � de R$200")
            senao
            g:=(he)-2/3*((ht - f))
            se (g>=1200)e (g<1800)entao
              escreval ("O seu total de horas � de ", g)
              escreval
              escreval ("A sua gratifica��o � de R$300")
              senao
              g:=(he)-2/3*((ht - f))
              se (g>=1800)e (g<2400)entao
                escreval ("O seu total de horas � de ", g)
                escreval
                escreval ("A sua gratifica��o � de R$400")
                senao
                g:=(he)-2/3*((ht - f))
                  escreval ("O seu total de horas � de ", g)
                  escreval
                  escreval ("A sua gratifica��o � de R$500")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimalgoritmo


algoritmo "Exerc�cio 2.21"
// Autor : Kleber Alves
// Data : 04/09/2017
var
  c:inteiro
inicio
  escreval("Esse programa informar� a proced�ncia de um produto")
  escreva("Digite o c�digo do produto e pressione ENTER: ")
  leia (c)
  se (c = 1) entao
    escreva ("Seu eu produro ir� para o SUL")
    senao
    se (c = 2) entao
      escreva ("Seu eu produro ir� para o Norte")
      senao
      se (c = 3) entao
        escreva ("Seu eu produro ir� para o Leste")
        senao
        se (c = 4) entao
          escreva ("Seu eu produro ir� para o Oeste")
          senao
          se (c >= 5) e (c <= 6) entao
            escreva("Seu produro ir� para o Nordeste")
            senao
            se (c >= 7) e (c <= 9) entao
              escreva("Seu produro ir� para o Sudeste")
              senao
              se (c >=10) e (c <= 20) entao
                escreval("Seu produto ir� para o Centro-Oeste")
                senao
                se (c >=21) e (c <= 30) entao
                  escreva("Seu produro ir� para o Noroeste")
                  senao
                     escreva("Codigo inv�lido")
                fimse
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimalgoritmo

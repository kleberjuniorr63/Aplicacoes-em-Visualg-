algoritmo "Exerc�cio lista 2.1"
// Autor : Kleber Alves
// Data : 05/09/2017
// Se��o de Declara��es
var
  n1,n2,n3,n4,media:real
inicio
  escreval ("Esse programa informar� a sua m�dia.")
  escreva ("Digite primeira nota e pressione ENTER: ")
  leia(n1)
  se (n1>=0) e (n1<=10) entao
    escreva ("Digite segunda nota e pressione ENTER: ")
    leia(n2)
    se (n2>=0) e (n2<=10) entao
      escreva ("digite terceira nota e pressione ENTER: ")
      leia(n3)
      se (n3>=0) e (n3<=10) entao
        escreva ("digite quarta nota e pressione ENTER: ")
        leia(n4)
        se (n4>=0) e (n4<=10) entao
          media:=(n1+n2+n3+n4)/4
          se (media >= 8) entao
            escreval ("sua m�dia foi de:",media,", voc� esta Aprovado!")
            senao
               escreval ("Sua m�dia foi de:",media,", voc� esta Reprovado!")
          fimse
          senao
            escreval ("Nota 4 inv�lida")
        fimse
        senao
          escreval ("Nota 3 inv�lida")
      fimse
       senao
          escreval ("Nota 2 inv�lida")
    fimse
     senao
       escreval ("Nota 1 inv�lida")
  fimse

fimalgoritmo

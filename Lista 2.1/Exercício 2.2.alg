algoritmo "Lista de exerc�cios 2.2"
// Autor :Kleber Alves
// Data : 29/08/2017.
var
  n1,n2,media:real
inicio
  escreval("Esse programa informar� sua m�dia aritim�tica")
  escreva("Informe sua primeira nota e pressione ENTER: ")
  leia (n1)
  se (n1>=0) e (n1<=10) entao
    escreva("Informe sua segunda nota e pressione ENTER: ")
    leia (n2)
    se (n2>=0) e (n2<=10) entao
      media:= (n1+n2)/2
      se (media >0) e (media <=4) entao
        escreva ("Aluno reprovado! Sua m�dia foi de:",media)
        senao
        se (media>4) e (media <=7) entao
          escreva("Aluno no exame! Sua m�dia foi de:",media)
          senao
          se (media>7) e (media <=10) entao
            escreva("Aluno aprovado! Sua m�dia foi de:",media)
          fimse
        fimse
      fimse
        senao
          escreval ("Nota 2 inv�lida")
    fimse
     senao
       escreval ("Nota 1 inv�lida")
  fimse
fimalgoritmo

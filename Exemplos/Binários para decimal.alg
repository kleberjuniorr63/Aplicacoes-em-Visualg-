algoritmo "Bin�rios para decimais"
// Autor : Kleber Alves
// Data : 22/08/2017
var
  x : caracter
  posicao,d : inteiro
inicio
  escreva("Esse programa converter� os n�meros de bin�rios para decimais.")
  escreval
  escreva("Entre com um n�mero binario :")
  leia(x)
  d := 0
  para posicao de compr(x) ate 1 passo -1 faca
   se copia(x,posicao,1)="1" entao
   d := d + int(exp(2,compr(x)-posicao))
   fimse
  fimpara
  escreval("A representa��o decimal de: ", x, " �: ", d)
fimalgoritmo


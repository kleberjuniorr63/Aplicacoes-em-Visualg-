algoritmo "Exerc�cio 5.3"
// Autor : Kleber Alves
// Data : 31/10/2017
var
  v: vetor[1..8] de inteiro
  i: inteiro
inicio
  escreval ("Programa para informar os n�meros que s�o e nao s�o multiplos de 3")
  para i de 1 ate 8 faca
    ESCREVAL("Digite o",i," n�mero e pressione ENTER: ")
    leia (v[i])
    limpatela
  fimpara
  escreval (" ")
  para i de 1 ate 8 faca
    se (v[i] mod 3 = 0) entao
      escreval ("O ",i,"� n�mero digitado (",v[i],") � multiplo de 3.")
      senao
      escreval ("O ",i,"� n�mero digitado (",v[i],") n�o � multiplo de 3.")
    fimse
  fimpara
fimalgoritmo

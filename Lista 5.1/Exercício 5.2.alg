algoritmo "Exerc�cio 5.2"
// Autor : Kleber Alves
// Data : 31/10/2017
var
n: vetor[1..15] de inteiro
i: inteiro
inicio
  escreval ("Programa para informar os n�meros impares e pares.")
  para i de 1 ate 15 faca
  escreval("Digite o",i," n�mero e pressione ENTER: ")
    leia (n[i])
    limpatela
  fimpara
  escreval
  para i de 1 ate 15 faca
    escreval (i,"� n�mero digitado �: ",n[i])
  fimpara
  escreval
  para i de 1 ate 15 faca
    se (n[i] mod 2 = 0) entao
      escreval (i,"� n�mero digitado (",n[i],") � par.")
      senao
      escreval (i,"� n�mero digitado (",n[i],") � �mpar.")
    fimse
  fimpara
fimalgoritmo

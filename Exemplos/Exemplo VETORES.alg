algoritmo "Exemplo de vetores."
// Autor : Kleber Alves
// Data : 30/10/2017
var
  i:inteiro
  veta: vetor [1..5] de inteiro
inicio
  para i de 1 ate 5 faca
  escreval("Programa de posi��o de vetores")
  escreval("Digite o ",i,"� e pressione ENTER: ")
  leia (veta[i])
  limpatela
  fimpara
    escreval
    para i de 1 ate 5 faca
      escreval("Na posi��o " ,i, " tem valor : ", veta[i])
      fimpara
        escreval("O terceiro valor �: ",veta[3])
  fimalgoritmo

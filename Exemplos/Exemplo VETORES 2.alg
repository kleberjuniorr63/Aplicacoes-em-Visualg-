algoritmo "Exemplo vetor 2"
// Autor : Kleber Alves
// Data : 30/10/2017
var
  i:inteiro
  veta, vetb, vetm: vetor[1..5] de real
inicio
  escreval("Programa de soma de n�meros! ")
  escreval
  para i de 1 ate 5 faca
    escreval("PRIMEIRA FILEIRA")
    escreval("Digite o", i, "�  N�mero")
    leia (veta[i])
    limpatela
  fimpara
  escreval("Programa de soma de n�meros! ")
  para i de 1 ate 5 faca
    escreval
    escreval("SEGUNDA FILEIRA")
    escreval("Digite o", i, "�  N�mero")
    leia (vetb[i])
    limpatela
  fimpara
  para i de 1 ate 5 faca
    vetm[i]:= (veta[i]*vetb[i])
  fimpara
    para i de 1 ate 5 faca
      escreval("Posi��o ",i," : ",veta[i], " X" , vetb[i], " = ", vetm[i])
    fimpara
fimalgoritmo

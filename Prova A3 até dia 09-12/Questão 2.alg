algoritmo "Prova quest�o 02)"
// Autor : Kleber Alves
// Data : 27/11/2017
var
  veta: vetor [1..4, 1..3] de real
  i,j,l,c: inteiro
inicio
  para i de 1 ate 4 faca
    para j de 1 ate 3 faca
      escreva ("Digite o n�mero da linha",i," e da coluna",j," e pressione ENTER: ")
      leia (veta [i,j])
      limpatela
    fimpara
  fimpara
  
  escreval ("matriz 4x3")
    para i de 1 ate 4 faca
      para j de 1 ate 3 faca
        escreva (veta[i,j])
      fimpara
      escreval
    fimpara
    escreval("Pressione F9 para continuar . . . ")
pausa
limpatela
    
  escreval ("Qual linha voc� deseja?")
  leia (l)
  escreval ("Qual coluna voc� deseja?")
  leia (c)
  limpatela
    para i de l ate l faca
      para j de c ate c faca
        escreval ("O n�mero armazenado na linha ",l," e na coluna",c," �: ",veta[i,j])
      fimpara
    fimpara
fimalgoritmo

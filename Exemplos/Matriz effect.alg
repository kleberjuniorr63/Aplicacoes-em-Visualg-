algoritmo "Matrix Effect"
// Autor : Kleber Alves
// Data : 08/11/2017
// Se��o de Declara��es 
var
  i:inteiro
  l:literal
  veta: vetor [1..180] de inteiro
inicio
  escreval("Programa Matriz Effect")
  escreva("Pressione Enter para come�ar . . . ")
  leia (l)
  para i de 1 ate 180 faca
   escreval("0 1 1 0 0 0 1 1 0 0 1 1 0 0 1 1 0 1 0 1 1 0 0 1 0 1 1 0 0 0 1 1 1 0 1 0 1 0 0 1 0 1 0 1 1 0 0 1 0 1 0 1 0 1 1 1 0 0 1 1 1 0 1 1 0 1 0 1 1 0 1 1 0 1 1 0 0 0 0 1 0 0 1 1 0 1 1 1 0 1 0 1 1 0 0 1")
   escreval("0 1 1 0 0 1 1 1 0 0 1 1 0 1 0 1 0 1 1 1 0 1 1 1 0 0 1 0 0 1 0 1 0 0 1 1 0 0 1 1 0 1 1 1 1 0 0 1 1 1 1 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 1 1 0 0 0 1 0 0 1 0 1 0 0 0 1 1 0 0 1 1 1 1 0 1 0 0 0 1")
   escreval("0 1 1 0 0 1 1 1 0 0 1 1 0 0 1 1 0 1 0 1 1 0 0 1 1 1 1 1 1 0 1 1 0 1 0 1 0 1 0 0 1 0 0 0 1 1 1 0 0 0 1 1 0 1 1 1 0 0 1 1 0 1 1 1 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 0 1 1 1 0 1 1 0 1 1 1 1 0 1 0")
   escreval("0 1 1 0 0 0 1 1 0 0 1 1 0 1 0 1 0 1 1 1 0 1 1 1 1 1 0 0 0 1 1 0 1 1 0 0 0 0 1 0 1 0 0 1 1 1 0 0 1 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 1 1 0 0 0 0 1 0 1 0 0 1 0 0 1 1 0 0 1 1 1 1 0 1 1 0 0 1")
   escreval("1 0 0 1 1 1 0 0 1 1 1 0 1 0 1 0 1 0 1 0 0 0 0 1 1 1 1 0 1 0 1 1 0 1 0 1 1 0 0 0 1 0 1 1 0 1 0 0 0 1 1 1 0 1 1 1 0 0 1 1 1 0 1 1 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 0 1 1 0 1 1 1 0 1 1 1 1 0 0 1")
   escreval("0 1 1 0 0 1 1 1 0 0 0 1 0 1 0 0 1 1 0 1 1 1 1 0 1 0 1 1 0 1 0 1 0 1 0 1 0 0 1 0 1 1 0 1 1 1 1 0 1 0 1 0 0 0 1 1 0 1 0 1 0 1 1 0 1 1 0 1 1 1 0 0 0 1 0 0 1 0 1 0 0 0 1 1 0 0 1 1 0 1 0 1 1 0 1 0")
   escreval("1 0 0 1 1 1 0 0 1 1 1 0 1 0 1 0 0 0 1 0 0 1 0 1 1 1 1 1 0 0 1 1 0 1 0 0 0 1 0 0 1 0 0 0 1 1 0 0 0 1 0 1 1 1 1 1 0 0 1 1 0 0 0 1 0 1 0 1 1 0 1 1 0 1 1 0 0 0 0 1 0 0 1 1 1 0 1 1 1 1 1 1 0 0 0 1")
   escreval("0 1 1 0 0 0 1 1 0 0 0 1 0 1 1 1 1 1 0 1 1 0 0 0 0 1 0 1 1 1 1 0 1 0 1 1 0 0 1 1 0 1 1 1 1 0 1 1 1 1 1 1 0 0 1 1 0 1 0 1 1 0 1 0 1 1 0 1 1 1 0 0 0 0 1 0 1 0 1 1 0 0 1 1 0 1 1 1 0 1 0 1 1 1 0 1")
   escreval("1 0 0 1 1 0 0 0 1 1 1 0 1 0 0 1 0 0 1 0 0 1 1 1 0 1 1 0 0 0 1 1 0 0 1 1 1 0 0 1 0 0 0 1 1 0 0 1 0 1 1 0 0 1 1 1 0 0 1 1 0 0 1 1 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 0 1 1 1 1 1 1 0 1 0 0")
   escreval("1 1 1 0 0 0 1 1 0 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 1 1 1 0 0 1 0 1 0 1 0 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 0 1 0 1 0 1 0 0 1 1 0 1 1 1 0 0 0 1 0 0 1 0 1 1 0 0 1 1 1 0 1 1 0 1 0 1 1 0 1 1")
   escreval("0 0 0 1 1 1 0 0 1 1 1 0 1 0 1 1 0 0 1 0 0 1 0 1 0 1 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 1 0 1 1 0 0 1 1 0 0 1 1 1 0 0 1 1 1 0 1 0 0 1 0 0 1 0 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 0 1 1 1 1 1 1 0 1 0 1")
   escreval("1 1 1 0 0 0 1 1 0 0 0 1 0 1 0 0 1 1 0 1 1 0 1 0 0 1 0 0 0 0 1 0 1 0 1 1 0 0 0 1 0 0 0 1 1 0 0 1 0 1 1 0 0 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 1 1 0 0 0 0 1 0 1 0 1 1 0 0 1 1 0 1 1 1 0 1 0 1 1 0 1 1")
   escreval("1 0 0 1 1 1 0 0 1 1 1 0 1 0 1 1 0 0 1 0 0 1 0 1 1 1 1 0 1 0 1 1 0 1 0 1 1 0 1 0 1 1 1 1 0 1 1 0 1 0 1 0 0 1 1 1 0 1 0 1 0 0 0 0 1 1 0 1 1 1 0 0 0 1 1 0 1 0 0 1 0 0 1 1 0 0 1 1 0 1 1 1 0 0 0 1")
   escreval("0 1 1 0 0 0 1 1 0 0 0 1 0 1 0 0 1 1 0 1 1 0 1 0 1 0 1 1 0 0 0 1 0 1 0 0 0 0 1 0 1 0 0 1 1 1 0 0 1 1 0 0 0 0 1 1 0 1 0 1 0 0 1 1 0 1 0 1 1 1 1 0 1 1 0 1 0 0 1 1 0 1 0 1 1 0 1 0 1 1 0 1 1 1 1 0")
   escreval("1 0 0 1 1 0 0 0 1 1 1 0 1 0 1 1 0 0 1 0 0 1 0 1 0 1 1 0 1 1 1 1 0 0 1 1 0 1 0 1 0 1 0 0 1 0 1 1 1 0 0 1 1 0 0 0 1 1 1 0 1 0 0 0 1 0 1 0 0 1 0 1 0 1 1 0 1 0 1 0 0 0 1 1 0 0 1 1 0 1 1 1 0 1 0 1")
   escreval("1 1 1 0 0 1 1 1 0 0 0 1 0 1 0 0 1 1 0 1 1 0 1 0 0 1 0 1 0 0 1 0 1 0 1 0 0 0 1 1 0 0 1 1 1 0 0 1 1 1 1 0 0 1 1 1 0 1 0 1 0 0 1 1 0 1 0 1 1 1 1 0 0 0 1 0 0 0 1 1 0 0 1 1 0 1 1 1 0 1 0 1 1 0 0 1")
   escreval("0 0 0 1 1 0 0 0 1 1 1 0 1 0 1 1 0 0 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 0 1 1 0 1 0 1 1 0 1 0 1 1 0 1 0 0 1 1 0 0 0 1 1 1 0 1 0 0 0 1 0 1 0 0 1 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 1 0 1 1 1 0 1 1 1 0")
   escreval("1 1 1 0 0 1 1 1 0 0 0 1 0 1 0 0 1 1 0 1 1 0 1 0 0 1 0 1 1 1 0 1 0 0 1 0 0 0 0 1 0 1 1 1 1 0 0 1 1 1 1 0 0 1 1 1 0 1 0 1 0 0 1 1 0 1 0 1 1 1 1 0 0 1 0 0 1 0 0 1 0 0 1 1 1 0 1 1 0 1 0 1 1 0 0 1")
   escreval("1 0 0 1 1 0 0 0 1 1 1 0 1 1 1 1 0 0 1 0 0 1 1 1 1 1 1 0 0 1 0 0 1 1 0 1 0 1 1 0 1 0 0 0 1 1 1 0 1 0 0 1 1 0 0 0 1 1 1 0 1 0 0 0 1 0 1 0 0 1 0 1 1 1 1 0 0 1 1 0 0 1 0 1 0 0 1 0 1 1 1 1 0 1 1 0")
  fimpara
fimalgoritmo

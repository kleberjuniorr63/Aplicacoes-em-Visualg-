algoritmo "Exerc�cio 4.3"
// Autor : Kleber Alves
// Data : 19/10/2017
var
  popa,popb,tempo:real
  enter:literal
inicio
  escreval("Esse programa ir� informa o tempo para a popula��o A passar a popula��o B")
  escreval
  escreval("Popula��o A equivale a: 5.000.000 de habitantes com a taxa de natalidade de 3%")
  escreval("Popula��o B equivale a: 7.000.000 de habitantes com a taxa de natalidade de 2%")
  escreval
  escreva("Pressione ENTER para prosseguir . . . ")
  leia (enter)
  limpatela
  popa:= 5000000
  popb:= 7000000
  enquanto (popa<popb) faca
    popa:= popa+ (popa * 0.03)
    popb:= popb+ (popb * 0.02)
    tempo:= tempo+1
    fimenquanto
      escreval("Tempo em anos : ",tempo)
      escreval("A popula��o A ficou: ",popa)
      escreval("A popula��o B ficou: ",popb)
fimalgoritmo


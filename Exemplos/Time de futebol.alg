algoritmo "Time"
// Autor : Kleber Alves
// Data : 22/08/2017
var
  time : caractere
inicio

  escreva("Entre com o nome de um time de futebol e descubra sua regi�o: ")
  leia(time)
  escolha time
  caso "Fluminense", "Flamengo", "Vasco", "Botafogo"
   escreva("� um time carioca.")
  caso "S�o Paulo", "Palmeiras", "Santos", "Corinthians"
   escreva("� um time paulista.")
  outrocaso
   escreva("� de outro estado ou pa�s!")
   escreval
fimescolha
fimalgoritmo
